# Section `/me`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **294** — Operations: **389**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `9b8654ac8b4ed70a`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/me`](#me) | GET, PUT |
| [`/me/abuse`](#meabuse) | GET |
| [`/me/abuse/{id}`](#meabuseid) | GET |
| [`/me/accessRestriction/backupCode`](#meaccessrestrictionbackupcode) | DELETE, GET, POST |
| [`/me/accessRestriction/backupCode/disable`](#meaccessrestrictionbackupcodedisable) | POST |
| [`/me/accessRestriction/backupCode/enable`](#meaccessrestrictionbackupcodeenable) | POST |
| [`/me/accessRestriction/backupCode/validate`](#meaccessrestrictionbackupcodevalidate) | POST |
| [`/me/accessRestriction/developerMode`](#meaccessrestrictiondevelopermode) | GET, PUT |
| [`/me/accessRestriction/ip`](#meaccessrestrictionip) | GET, POST |
| [`/me/accessRestriction/ip/{id}`](#meaccessrestrictionipid) | DELETE, GET, PUT |
| [`/me/accessRestriction/ipDefaultRule`](#meaccessrestrictionipdefaultrule) | GET, PUT |
| [`/me/accessRestriction/sms`](#meaccessrestrictionsms) | GET, POST |
| [`/me/accessRestriction/sms/{id}`](#meaccessrestrictionsmsid) | DELETE, GET, PUT |
| [`/me/accessRestriction/sms/{id}/disable`](#meaccessrestrictionsmsiddisable) | POST |
| [`/me/accessRestriction/sms/{id}/enable`](#meaccessrestrictionsmsidenable) | POST |
| [`/me/accessRestriction/sms/{id}/sendCode`](#meaccessrestrictionsmsidsendcode) | POST |
| [`/me/accessRestriction/sms/{id}/validate`](#meaccessrestrictionsmsidvalidate) | POST |
| [`/me/accessRestriction/totp`](#meaccessrestrictiontotp) | GET, POST |
| [`/me/accessRestriction/totp/{id}`](#meaccessrestrictiontotpid) | DELETE, GET, PUT |
| [`/me/accessRestriction/totp/{id}/disable`](#meaccessrestrictiontotpiddisable) | POST |
| [`/me/accessRestriction/totp/{id}/enable`](#meaccessrestrictiontotpidenable) | POST |
| [`/me/accessRestriction/totp/{id}/validate`](#meaccessrestrictiontotpidvalidate) | POST |
| [`/me/accessRestriction/u2f`](#meaccessrestrictionu2f) | GET, POST |
| [`/me/accessRestriction/u2f/{id}`](#meaccessrestrictionu2fid) | DELETE, GET, PUT |
| [`/me/accessRestriction/u2f/{id}/disable`](#meaccessrestrictionu2fiddisable) | POST |
| [`/me/accessRestriction/u2f/{id}/enable`](#meaccessrestrictionu2fidenable) | POST |
| [`/me/accessRestriction/u2f/{id}/validate`](#meaccessrestrictionu2fidvalidate) | POST |
| [`/me/account`](#meaccount) | POST |
| [`/me/agreements`](#meagreements) | GET |
| [`/me/agreements/{id}`](#meagreementsid) | GET |
| [`/me/agreements/{id}/accept`](#meagreementsidaccept) | POST |
| [`/me/agreements/{id}/contract`](#meagreementsidcontract) | GET |
| [`/me/api/application`](#meapiapplication) | GET |
| [`/me/api/application/{applicationId}`](#meapiapplicationapplicationid) | DELETE, GET |
| [`/me/api/credential`](#meapicredential) | GET |
| [`/me/api/credential/{credentialId}`](#meapicredentialcredentialid) | DELETE, GET, PUT |
| [`/me/api/credential/{credentialId}/application`](#meapicredentialcredentialidapplication) | GET |
| [`/me/api/log/kind`](#meapilogkind) | GET |
| [`/me/api/log/kind/{name}`](#meapilogkindname) | GET |
| [`/me/api/log/subscription`](#meapilogsubscription) | GET, POST |
| [`/me/api/log/subscription/{subscriptionId}`](#meapilogsubscriptionsubscriptionid) | DELETE, GET |
| [`/me/api/log/url`](#meapilogurl) | POST |
| [`/me/api/logs/self`](#meapilogsself) | GET |
| [`/me/api/logs/self/{logId}`](#meapilogsselflogid) | GET |
| [`/me/api/logs/services`](#meapilogsservices) | GET |
| [`/me/api/logs/services/{logId}`](#meapilogsserviceslogid) | GET |
| [`/me/api/oauth2/client`](#meapioauth2client) | GET, POST |
| [`/me/api/oauth2/client/{clientId}`](#meapioauth2clientclientid) | DELETE, GET, PUT |
| [`/me/autorenew`](#meautorenew) | GET, POST, PUT |
| [`/me/availableAutomaticPaymentMeans`](#meavailableautomaticpaymentmeans) | GET |
| [`/me/bill`](#mebill) | GET |
| [`/me/bill/export`](#mebillexport) | POST |
| [`/me/bill/{billId}`](#mebillbillid) | GET |
| [`/me/bill/{billId}/debt`](#mebillbilliddebt) | GET |
| [`/me/bill/{billId}/debt/operation`](#mebillbilliddebtoperation) | GET |
| [`/me/bill/{billId}/debt/operation/{operationId}`](#mebillbilliddebtoperationoperationid) | GET |
| [`/me/bill/{billId}/debt/operation/{operationId}/associatedObject`](#mebillbilliddebtoperationoperationidassociatedobject) | GET |
| [`/me/bill/{billId}/debt/pay`](#mebillbilliddebtpay) | POST |
| [`/me/bill/{billId}/details`](#mebillbilliddetails) | GET |
| [`/me/bill/{billId}/details/{billDetailId}`](#mebillbilliddetailsbilldetailid) | GET |
| [`/me/bill/{billId}/payment`](#mebillbillidpayment) | GET |
| [`/me/billing/group`](#mebillinggroup) | GET, POST |
| [`/me/billing/group/{groupId}`](#mebillinggroupgroupid) | DELETE, GET, PUT |
| [`/me/billing/group/{groupId}/service`](#mebillinggroupgroupidservice) | GET, POST |
| [`/me/billing/group/{groupId}/service/{serviceId}`](#mebillinggroupgroupidserviceserviceid) | DELETE, GET |
| [`/me/billing/invoicesByPostalMail`](#mebillinginvoicesbypostalmail) | GET, POST |
| [`/me/billing/purchaseOrder`](#mebillingpurchaseorder) | GET, POST |
| [`/me/billing/purchaseOrder/{id}`](#mebillingpurchaseorderid) | DELETE, GET, PUT |
| [`/me/billing/report/consumption`](#mebillingreportconsumption) | GET, POST |
| [`/me/billing/report/consumption/{taskId}`](#mebillingreportconsumptiontaskid) | GET |
| [`/me/bringYourOwnIp/token`](#mebringyourowniptoken) | GET |
| [`/me/carbonCalculator/hasInvoice`](#mecarboncalculatorhasinvoice) | GET |
| [`/me/carbonCalculator/task`](#mecarboncalculatortask) | GET, POST |
| [`/me/carbonCalculator/task/{taskID}`](#mecarboncalculatortasktaskid) | GET |
| [`/me/certificates`](#mecertificates) | GET |
| [`/me/changeEmail`](#mechangeemail) | POST |
| [`/me/changePassword`](#mechangepassword) | POST |
| [`/me/consent`](#meconsent) | GET |
| [`/me/consent/{campaignName}`](#meconsentcampaignname) | GET |
| [`/me/consent/{campaignName}/decision`](#meconsentcampaignnamedecision) | GET, PUT |
| [`/me/consumption/usage/current`](#meconsumptionusagecurrent) | GET |
| [`/me/consumption/usage/forecast`](#meconsumptionusageforecast) | GET |
| [`/me/consumption/usage/history`](#meconsumptionusagehistory) | GET |
| [`/me/contact`](#mecontact) | GET, POST |
| [`/me/contact/{contactId}`](#mecontactcontactid) | GET, PUT |
| [`/me/contact/{contactId}/fields`](#mecontactcontactidfields) | GET |
| [`/me/correctiveInvoice`](#mecorrectiveinvoice) | GET |
| [`/me/correctiveInvoice/{correctiveInvoiceId}`](#mecorrectiveinvoicecorrectiveinvoiceid) | GET |
| [`/me/correctiveInvoice/{correctiveInvoiceId}/debt`](#mecorrectiveinvoicecorrectiveinvoiceiddebt) | GET |
| [`/me/correctiveInvoice/{correctiveInvoiceId}/debt/operation`](#mecorrectiveinvoicecorrectiveinvoiceiddebtoperation) | GET |
| [`/me/correctiveInvoice/{correctiveInvoiceId}/debt/operation/{operationId}`](#mecorrectiveinvoicecorrectiveinvoiceiddebtoperationoperationid) | GET |
| [`/me/correctiveInvoice/{correctiveInvoiceId}/debt/operation/{operationId}/associatedObject`](#mecorrectiveinvoicecorrectiveinvoiceiddebtoperationoperationidassociatedobject) | GET |
| [`/me/correctiveInvoice/{correctiveInvoiceId}/debt/pay`](#mecorrectiveinvoicecorrectiveinvoiceiddebtpay) | POST |
| [`/me/correctiveInvoice/{correctiveInvoiceId}/details`](#mecorrectiveinvoicecorrectiveinvoiceiddetails) | GET |
| [`/me/correctiveInvoice/{correctiveInvoiceId}/details/{correctiveInvoiceDetailId}`](#mecorrectiveinvoicecorrectiveinvoiceiddetailscorrectiveinvoicedetailid) | GET |
| [`/me/correctiveInvoice/{correctiveInvoiceId}/payment`](#mecorrectiveinvoicecorrectiveinvoiceidpayment) | GET |
| [`/me/credit/balance`](#mecreditbalance) | GET |
| [`/me/credit/balance/{balanceName}`](#mecreditbalancebalancename) | GET |
| [`/me/credit/balance/{balanceName}/movement`](#mecreditbalancebalancenamemovement) | GET |
| [`/me/credit/balance/{balanceName}/movement/{movementId}`](#mecreditbalancebalancenamemovementmovementid) | GET |
| [`/me/credit/code`](#mecreditcode) | POST |
| [`/me/debtAccount`](#medebtaccount) | GET |
| [`/me/debtAccount/debt`](#medebtaccountdebt) | GET |
| [`/me/debtAccount/debt/{debtId}`](#medebtaccountdebtdebtid) | GET |
| [`/me/debtAccount/debt/{debtId}/operation`](#medebtaccountdebtdebtidoperation) | GET |
| [`/me/debtAccount/debt/{debtId}/operation/{operationId}`](#medebtaccountdebtdebtidoperationoperationid) | GET |
| [`/me/debtAccount/debt/{debtId}/operation/{operationId}/associatedObject`](#medebtaccountdebtdebtidoperationoperationidassociatedobject) | GET |
| [`/me/debtAccount/debt/{debtId}/pay`](#medebtaccountdebtdebtidpay) | POST |
| [`/me/debtAccount/pay`](#medebtaccountpay) | POST |
| [`/me/deposit`](#medeposit) | GET |
| [`/me/deposit/{depositId}`](#medepositdepositid) | GET |
| [`/me/deposit/{depositId}/details`](#medepositdepositiddetails) | GET |
| [`/me/deposit/{depositId}/details/{depositDetailId}`](#medepositdepositiddetailsdepositdetailid) | GET |
| [`/me/deposit/{depositId}/paidBills`](#medepositdepositidpaidbills) | GET |
| [`/me/deposit/{depositId}/paidBills/{billId}`](#medepositdepositidpaidbillsbillid) | GET |
| [`/me/deposit/{depositId}/paidBills/{billId}/debt`](#medepositdepositidpaidbillsbilliddebt) | GET |
| [`/me/deposit/{depositId}/paidBills/{billId}/debt/operation`](#medepositdepositidpaidbillsbilliddebtoperation) | GET |
| [`/me/deposit/{depositId}/paidBills/{billId}/debt/operation/{operationId}`](#medepositdepositidpaidbillsbilliddebtoperationoperationid) | GET |
| [`/me/deposit/{depositId}/paidBills/{billId}/debt/operation/{operationId}/associatedObject`](#medepositdepositidpaidbillsbilliddebtoperationoperationidassociatedobject) | GET |
| [`/me/deposit/{depositId}/paidBills/{billId}/debt/pay`](#medepositdepositidpaidbillsbilliddebtpay) | POST |
| [`/me/deposit/{depositId}/paidBills/{billId}/details`](#medepositdepositidpaidbillsbilliddetails) | GET |
| [`/me/deposit/{depositId}/paidBills/{billId}/details/{billDetailId}`](#medepositdepositidpaidbillsbilliddetailsbilldetailid) | GET |
| [`/me/deposit/{depositId}/paidBills/{billId}/payment`](#medepositdepositidpaidbillsbillidpayment) | GET |
| [`/me/deposit/{depositId}/payment`](#medepositdepositidpayment) | GET |
| [`/me/document`](#medocument) | GET, POST |
| [`/me/document/cors`](#medocumentcors) | POST |
| [`/me/document/{id}`](#medocumentid) | DELETE, GET, PUT |
| [`/me/downPaymentInvoice`](#medownpaymentinvoice) | GET |
| [`/me/downPaymentInvoice/{downPaymentInvoiceId}`](#medownpaymentinvoicedownpaymentinvoiceid) | GET |
| [`/me/downPaymentInvoice/{downPaymentInvoiceId}/debt`](#medownpaymentinvoicedownpaymentinvoiceiddebt) | GET |
| [`/me/downPaymentInvoice/{downPaymentInvoiceId}/debt/operation`](#medownpaymentinvoicedownpaymentinvoiceiddebtoperation) | GET |
| [`/me/downPaymentInvoice/{downPaymentInvoiceId}/debt/operation/{operationId}`](#medownpaymentinvoicedownpaymentinvoiceiddebtoperationoperationid) | GET |
| [`/me/downPaymentInvoice/{downPaymentInvoiceId}/debt/operation/{operationId}/associatedObject`](#medownpaymentinvoicedownpaymentinvoiceiddebtoperationoperationidassociatedobject) | GET |
| [`/me/downPaymentInvoice/{downPaymentInvoiceId}/debt/pay`](#medownpaymentinvoicedownpaymentinvoiceiddebtpay) | POST |
| [`/me/downPaymentInvoice/{downPaymentInvoiceId}/details`](#medownpaymentinvoicedownpaymentinvoiceiddetails) | GET |
| [`/me/downPaymentInvoice/{downPaymentInvoiceId}/details/{downPaymentInvoiceDetailId}`](#medownpaymentinvoicedownpaymentinvoiceiddetailsdownpaymentinvoicedetailid) | GET |
| [`/me/downPaymentInvoice/{downPaymentInvoiceId}/payment`](#medownpaymentinvoicedownpaymentinvoiceidpayment) | GET |
| [`/me/fax/customDomains`](#mefaxcustomdomains) | GET, POST |
| [`/me/fax/customDomains/{id}`](#mefaxcustomdomainsid) | DELETE, GET |
| [`/me/fidelityAccount`](#mefidelityaccount) | GET, PUT |
| [`/me/fidelityAccount/creditOrder`](#mefidelityaccountcreditorder) | POST |
| [`/me/fidelityAccount/movements`](#mefidelityaccountmovements) | GET |
| [`/me/fidelityAccount/movements/{movementId}`](#mefidelityaccountmovementsmovementid) | GET |
| [`/me/geolocation`](#megeolocation) | POST |
| [`/me/identity/group`](#meidentitygroup) | GET, POST |
| [`/me/identity/group/{group}`](#meidentitygroupgroup) | DELETE, GET, PUT |
| [`/me/identity/group/{group}/user`](#meidentitygroupgroupuser) | GET, POST |
| [`/me/identity/group/{group}/user/{user}`](#meidentitygroupgroupuseruser) | DELETE |
| [`/me/identity/provider`](#meidentityprovider) | DELETE, GET, POST, PUT |
| [`/me/identity/user`](#meidentityuser) | GET, POST |
| [`/me/identity/user/{user}`](#meidentityuseruser) | DELETE, GET, PUT |
| [`/me/identity/user/{user}/disable`](#meidentityuseruserdisable) | POST |
| [`/me/identity/user/{user}/enable`](#meidentityuseruserenable) | POST |
| [`/me/identity/user/{user}/token`](#meidentityuserusertoken) | GET, POST |
| [`/me/identity/user/{user}/token/{name}`](#meidentityuserusertokenname) | DELETE, GET, PUT |
| [`/me/incident/sbg/migrateServices`](#meincidentsbgmigrateservices) | GET, POST |
| [`/me/insight`](#meinsight) | GET |
| [`/me/ipOrganisation`](#meiporganisation) | GET, POST |
| [`/me/ipOrganisation/{organisationId}`](#meiporganisationorganisationid) | DELETE, GET, PUT |
| [`/me/logs/audit`](#melogsaudit) | GET |
| [`/me/logs/audit/log/kind`](#melogsauditlogkind) | GET |
| [`/me/logs/audit/log/kind/{name}`](#melogsauditlogkindname) | GET |
| [`/me/logs/audit/log/subscription`](#melogsauditlogsubscription) | GET, POST |
| [`/me/logs/audit/log/subscription/{subscriptionId}`](#melogsauditlogsubscriptionsubscriptionid) | DELETE, GET |
| [`/me/logs/audit/log/url`](#melogsauditlogurl) | POST |
| [`/me/mailingList/availableLists`](#memailinglistavailablelists) | GET |
| [`/me/mailingList/subscribe`](#memailinglistsubscribe) | POST |
| [`/me/marketing`](#memarketing) | GET, PUT |
| [`/me/migration`](#memigration) | GET |
| [`/me/migration/{migrationId}`](#memigrationmigrationid) | GET |
| [`/me/migration/{migrationId}/contract`](#memigrationmigrationidcontract) | GET |
| [`/me/migration/{migrationId}/contract/{contractId}`](#memigrationmigrationidcontractcontractid) | GET |
| [`/me/migration/{migrationId}/contract/{contractId}/accept`](#memigrationmigrationidcontractcontractidaccept) | POST |
| [`/me/migration/{migrationId}/contract/{contractId}/agreement`](#memigrationmigrationidcontractcontractidagreement) | GET |
| [`/me/notification/email/history`](#menotificationemailhistory) | GET |
| [`/me/notification/email/history/{id}`](#menotificationemailhistoryid) | GET |
| [`/me/order`](#meorder) | GET |
| [`/me/order/{orderId}`](#meorderorderid) | GET |
| [`/me/order/{orderId}/associatedObject`](#meorderorderidassociatedobject) | GET |
| [`/me/order/{orderId}/availableRegisteredPaymentMean`](#meorderorderidavailableregisteredpaymentmean) | GET |
| [`/me/order/{orderId}/balance`](#meorderorderidbalance) | GET, POST |
| [`/me/order/{orderId}/balance/{balanceName}`](#meorderorderidbalancebalancename) | DELETE, GET |
| [`/me/order/{orderId}/consumption/details`](#meorderorderidconsumptiondetails) | GET |
| [`/me/order/{orderId}/debt`](#meorderorderiddebt) | GET |
| [`/me/order/{orderId}/debt/operation`](#meorderorderiddebtoperation) | GET |
| [`/me/order/{orderId}/debt/operation/{operationId}`](#meorderorderiddebtoperationoperationid) | GET |
| [`/me/order/{orderId}/debt/operation/{operationId}/associatedObject`](#meorderorderiddebtoperationoperationidassociatedobject) | GET |
| [`/me/order/{orderId}/debt/pay`](#meorderorderiddebtpay) | POST |
| [`/me/order/{orderId}/details`](#meorderorderiddetails) | GET |
| [`/me/order/{orderId}/details/{orderDetailId}`](#meorderorderiddetailsorderdetailid) | GET |
| [`/me/order/{orderId}/details/{orderDetailId}/extension`](#meorderorderiddetailsorderdetailidextension) | GET |
| [`/me/order/{orderId}/followUp`](#meorderorderidfollowup) | GET |
| [`/me/order/{orderId}/pay`](#meorderorderidpay) | POST |
| [`/me/order/{orderId}/payWithRegisteredPaymentMean`](#meorderorderidpaywithregisteredpaymentmean) | POST |
| [`/me/order/{orderId}/payment`](#meorderorderidpayment) | GET |
| [`/me/order/{orderId}/paymentMeans`](#meorderorderidpaymentmeans) | GET |
| [`/me/order/{orderId}/paymentMethods`](#meorderorderidpaymentmethods) | GET |
| [`/me/order/{orderId}/retraction`](#meorderorderidretraction) | POST |
| [`/me/order/{orderId}/status`](#meorderorderidstatus) | GET |
| [`/me/order/{orderId}/waiveRetraction`](#meorderorderidwaiveretraction) | POST |
| [`/me/ovhAccount`](#meovhaccount) | GET |
| [`/me/ovhAccount/{ovhAccountId}`](#meovhaccountovhaccountid) | GET, PUT |
| [`/me/ovhAccount/{ovhAccountId}/creditOrder`](#meovhaccountovhaccountidcreditorder) | POST |
| [`/me/ovhAccount/{ovhAccountId}/movements`](#meovhaccountovhaccountidmovements) | GET |
| [`/me/ovhAccount/{ovhAccountId}/movements/{movementId}`](#meovhaccountovhaccountidmovementsmovementid) | GET |
| [`/me/ovhAccount/{ovhAccountId}/movements/{movementId}/requestRefund`](#meovhaccountovhaccountidmovementsmovementidrequestrefund) | POST |
| [`/me/ovhAccount/{ovhAccountId}/retrieveMoney`](#meovhaccountovhaccountidretrievemoney) | POST |
| [`/me/partnerLevel`](#mepartnerlevel) | GET |
| [`/me/passwordRecover`](#mepasswordrecover) | POST |
| [`/me/payment/availableMethods`](#mepaymentavailablemethods) | GET |
| [`/me/payment/method`](#mepaymentmethod) | GET, POST |
| [`/me/payment/method/{paymentMethodId}`](#mepaymentmethodpaymentmethodid) | DELETE, GET, PUT |
| [`/me/payment/method/{paymentMethodId}/challenge`](#mepaymentmethodpaymentmethodidchallenge) | POST |
| [`/me/payment/method/{paymentMethodId}/details`](#mepaymentmethodpaymentmethodiddetails) | POST |
| [`/me/payment/method/{paymentMethodId}/finalize`](#mepaymentmethodpaymentmethodidfinalize) | POST |
| [`/me/payment/transaction`](#mepaymenttransaction) | GET |
| [`/me/payment/transaction/{transactionId}`](#mepaymenttransactiontransactionid) | GET |
| [`/me/paymentMean/bankAccount`](#mepaymentmeanbankaccount) | GET, POST |
| [`/me/paymentMean/bankAccount/{id}`](#mepaymentmeanbankaccountid) | DELETE, GET, PUT |
| [`/me/paymentMean/bankAccount/{id}/challenge`](#mepaymentmeanbankaccountidchallenge) | POST |
| [`/me/paymentMean/bankAccount/{id}/chooseAsDefaultPaymentMean`](#mepaymentmeanbankaccountidchooseasdefaultpaymentmean) | POST |
| [`/me/paymentMean/creditCard`](#mepaymentmeancreditcard) | GET, POST |
| [`/me/paymentMean/creditCard/{id}`](#mepaymentmeancreditcardid) | DELETE, GET, PUT |
| [`/me/paymentMean/creditCard/{id}/challenge`](#mepaymentmeancreditcardidchallenge) | POST |
| [`/me/paymentMean/creditCard/{id}/chooseAsDefaultPaymentMean`](#mepaymentmeancreditcardidchooseasdefaultpaymentmean) | POST |
| [`/me/paymentMean/deferredPaymentAccount`](#mepaymentmeandeferredpaymentaccount) | GET |
| [`/me/paymentMean/deferredPaymentAccount/{id}`](#mepaymentmeandeferredpaymentaccountid) | GET, PUT |
| [`/me/paymentMean/deferredPaymentAccount/{id}/chooseAsDefaultPaymentMean`](#mepaymentmeandeferredpaymentaccountidchooseasdefaultpaymentmean) | POST |
| [`/me/paymentMean/paypal`](#mepaymentmeanpaypal) | GET, POST |
| [`/me/paymentMean/paypal/{id}`](#mepaymentmeanpaypalid) | DELETE, GET, PUT |
| [`/me/paymentMean/paypal/{id}/challenge`](#mepaymentmeanpaypalidchallenge) | POST |
| [`/me/paymentMean/paypal/{id}/chooseAsDefaultPaymentMean`](#mepaymentmeanpaypalidchooseasdefaultpaymentmean) | POST |
| [`/me/recommendations`](#merecommendations) | GET |
| [`/me/refund`](#merefund) | GET |
| [`/me/refund/export`](#merefundexport) | POST |
| [`/me/refund/{refundId}`](#merefundrefundid) | GET |
| [`/me/refund/{refundId}/details`](#merefundrefundiddetails) | GET |
| [`/me/refund/{refundId}/details/{refundDetailId}`](#merefundrefundiddetailsrefunddetailid) | GET |
| [`/me/refund/{refundId}/payment`](#merefundrefundidpayment) | GET |
| [`/me/reverseBill`](#mereversebill) | GET |
| [`/me/reverseBill/{reverseBillId}`](#mereversebillreversebillid) | GET |
| [`/me/reverseBill/{reverseBillId}/details`](#mereversebillreversebilliddetails) | GET |
| [`/me/reverseBill/{reverseBillId}/details/{reverseBillDetailId}`](#mereversebillreversebilliddetailsreversebilldetailid) | GET |
| [`/me/reverseBill/{reverseBillId}/payment`](#mereversebillreversebillidpayment) | GET |
| [`/me/sla`](#mesla) | GET |
| [`/me/sla/{id}`](#meslaid) | GET |
| [`/me/sla/{id}/apply`](#meslaidapply) | POST |
| [`/me/sla/{id}/canBeApplied`](#meslaidcanbeapplied) | GET |
| [`/me/sla/{id}/services`](#meslaidservices) | GET |
| [`/me/sla/{id}/status`](#meslaidstatus) | GET |
| [`/me/sshKey`](#messhkey) | GET, POST |
| [`/me/sshKey/{keyName}`](#messhkeykeyname) | DELETE, GET |
| [`/me/subAccount`](#mesubaccount) | GET, POST |
| [`/me/subAccount/{id}`](#mesubaccountid) | GET, PUT |
| [`/me/subAccount/{id}/createConsumerKey`](#mesubaccountidcreateconsumerkey) | POST |
| [`/me/subscription`](#mesubscription) | GET |
| [`/me/subscription/{subscriptionType}`](#mesubscriptionsubscriptiontype) | GET, PUT |
| [`/me/supportLevel`](#mesupportlevel) | GET |
| [`/me/tag`](#metag) | GET, POST |
| [`/me/tag/available`](#metagavailable) | GET |
| [`/me/tag/{tag}`](#metagtag) | DELETE, GET |
| [`/me/task/contactChange`](#metaskcontactchange) | GET |
| [`/me/task/contactChange/{id}`](#metaskcontactchangeid) | GET |
| [`/me/task/contactChange/{id}/accept`](#metaskcontactchangeidaccept) | POST |
| [`/me/task/contactChange/{id}/refuse`](#metaskcontactchangeidrefuse) | POST |
| [`/me/task/contactChange/{id}/resendEmail`](#metaskcontactchangeidresendemail) | POST |
| [`/me/task/dns`](#metaskdns) | GET |
| [`/me/task/dns/{id}`](#metaskdnsid) | GET |
| [`/me/task/dns/{id}/accelerate`](#metaskdnsidaccelerate) | POST |
| [`/me/task/dns/{id}/cancel`](#metaskdnsidcancel) | POST |
| [`/me/task/dns/{id}/relaunch`](#metaskdnsidrelaunch) | POST |
| [`/me/task/domain`](#metaskdomain) | GET |
| [`/me/task/domain/{id}`](#metaskdomainid) | GET |
| [`/me/task/domain/{id}/accelerate`](#metaskdomainidaccelerate) | POST |
| [`/me/task/domain/{id}/argument`](#metaskdomainidargument) | GET |
| [`/me/task/domain/{id}/argument/{key}`](#metaskdomainidargumentkey) | GET, PUT |
| [`/me/task/domain/{id}/cancel`](#metaskdomainidcancel) | POST |
| [`/me/task/domain/{id}/progressbar`](#metaskdomainidprogressbar) | GET |
| [`/me/task/domain/{id}/relaunch`](#metaskdomainidrelaunch) | POST |
| [`/me/task/emailChange`](#metaskemailchange) | GET |
| [`/me/task/emailChange/{id}`](#metaskemailchangeid) | GET |
| [`/me/task/emailChange/{id}/accept`](#metaskemailchangeidaccept) | POST |
| [`/me/task/emailChange/{id}/refuse`](#metaskemailchangeidrefuse) | POST |
| [`/me/telephony/defaultIpRestriction`](#metelephonydefaultiprestriction) | GET, POST |
| [`/me/telephony/defaultIpRestriction/{id}`](#metelephonydefaultiprestrictionid) | DELETE, GET |
| [`/me/telephony/settings`](#metelephonysettings) | GET, POST |
| [`/me/vipStatus`](#mevipstatus) | GET |
| [`/me/voucher/checkValidity`](#mevouchercheckvalidity) | POST |
| [`/me/withdrawal`](#mewithdrawal) | GET |
| [`/me/withdrawal/{withdrawalId}`](#mewithdrawalwithdrawalid) | GET |
| [`/me/withdrawal/{withdrawalId}/details`](#mewithdrawalwithdrawaliddetails) | GET |
| [`/me/withdrawal/{withdrawalId}/details/{withdrawalDetailId}`](#mewithdrawalwithdrawaliddetailswithdrawaldetailid) | GET |
| [`/me/withdrawal/{withdrawalId}/payment`](#mewithdrawalwithdrawalidpayment) | GET |
| [`/me/xdsl/setting`](#mexdslsetting) | GET, POST |

---

## `/me`

### 🟢 GET — Get details about your nichandle

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAccountDetails`  
**Authentication required:** ✅ yes  
**Returns:** `nichandle.Nichandle`

**IAM actions:** `account:apiovh:me/get` (required)


---

### 🟠 PUT — Update details of your nichandle

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `editAccountDetails`  
**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.Nichandle` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/edit` (required)



---

## `/me/abuse`

_Get abuse related to your account_

### 🟢 GET — Retrieve abuse cases list

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/abuse/get` (required)



---

## `/me/abuse/{id}`

_Get abuse related to your account_

### 🟢 GET — Check specific abuse case

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.abuse.Abuse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `string` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/abuse/get` (required)



---

## `/me/accessRestriction/backupCode`

_SOTP Two-Factor Authentication_

### 🔴 DELETE — Delete this Two-Factor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.SOTPAccount`


---

### 🟡 POST — Add a SOTP access restriction

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.SOTPSecret`



---

## `/me/accessRestriction/backupCode/disable`

_disable operations_

### 🟡 POST — Disable this SOTP account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `password` | body | ✅ | OTP code given by the application |



---

## `/me/accessRestriction/backupCode/enable`

_enable operations_

### 🟡 POST — Enable this SOTP account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `password` | body | ✅ | OTP code given by the application |



---

## `/me/accessRestriction/backupCode/validate`

_validate operations_

### 🟡 POST — Validate your SOTP account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.SOTPValidate`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `password` | body | ✅ | OTP code given by the application |



---

## `/me/accessRestriction/developerMode`

_Login restrictions on a development version of the Manager_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.DeveloperModeRestriction`

**IAM actions:** `account:apiovh:me/accessRestriction/developerMode/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.DeveloperModeRestriction` | body | ✅ | New object properties |

**IAM actions:** `account:apiovh:me/accessRestriction/developerMode/edit` (required)



---

## `/me/accessRestriction/ip`

_List the nichandle.IpRestriction objects_

### 🟢 GET — List of IP restrictions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/accessRestriction/ip/get` (required)


---

### 🟡 POST — Add an IP access restriction

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ip` | `ipBlock` | body | ✅ | An IP range where we will apply the rule |
| `rule` | `nichandle.accessRestriction.IpRestrictionRuleEnum` | body | ✅ | Accept or deny IP access |
| `warning` | `boolean` | body | ✅ | Send an email if someone try to access with this IP address |

**IAM actions:** `account:apiovh:me/accessRestriction/ip/create` (required)



---

## `/me/accessRestriction/ip/{id}`

_List of all IP Restrictions_

### 🔴 DELETE — Delete this restriction rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |

**IAM actions:** `account:apiovh:me/accessRestriction/ip/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |

**IAM actions:** `account:apiovh:me/accessRestriction/ip/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.IpRestriction` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | The Id of the restriction |

**IAM actions:** `account:apiovh:me/accessRestriction/ip/edit` (required)



---

## `/me/accessRestriction/ipDefaultRule`

_IP Restriction default rule_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.IpRestrictionDefaultRule`

**IAM actions:** `account:apiovh:me/accessRestriction/ipDefaultRule/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.IpRestrictionDefaultRule` | body | ✅ | New object properties |

**IAM actions:** `account:apiovh:me/accessRestriction/ipDefaultRule/edit` (required)



---

## `/me/accessRestriction/sms`

_List the nichandle.accessRestriction.SmsAccount objects_

### 🟢 GET — List of Sms accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`


---

### 🟡 POST — Add a SMS access restriction

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.SmsSecret`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `phone` | `string` | body | ✅ | Cell phone number to register |



---

## `/me/accessRestriction/sms/{id}`

_Sms Two-Factor Authentication_

### 🔴 DELETE — Delete this Two-Factor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.SmsAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.accessRestriction.SmsAccount` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/sms/{id}/disable`

_disable operations_

### 🟡 POST — Disable this SMS account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `password` | body | ✅ | SMS code send by a cellphone |
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/sms/{id}/enable`

_enable operations_

### 🟡 POST — Enable this SMS account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `password` | body | ✅ | SMS code send by a cellphone |
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/sms/{id}/sendCode`

_sendCode operations_

### 🟡 POST — Send a SMS to this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.SmsCode`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/sms/{id}/validate`

_validate operations_

### 🟡 POST — Validate your SMS account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `password` | body | ✅ | SMS code send to a cellphone |
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/totp`

_List the nichandle.accessRestriction.TOTPAccount objects_

### 🟢 GET — List of TOTP accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`


---

### 🟡 POST — Add a TOTP access restriction

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.TOTPSecret`



---

## `/me/accessRestriction/totp/{id}`

_TOTP Two-Factor Authentication_

### 🔴 DELETE — Delete this Two-Factor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.TOTPAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.accessRestriction.TOTPAccount` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/totp/{id}/disable`

_disable operations_

### 🟡 POST — Disable this TOTP account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `password` | body | ✅ | OTP code given by the application |
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/totp/{id}/enable`

_enable operations_

### 🟡 POST — Enable this TOTP account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `password` | body | ✅ | OTP code given by the application |
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/totp/{id}/validate`

_validate operations_

### 🟡 POST — Validate your TOTP account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `code` | `password` | body | ✅ | OTP code given by the application |
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/u2f`

_List the nichandle.accessRestriction.U2FAccount objects_

### 🟢 GET — List of U2F accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`


---

### 🟡 POST — Add a U2F access restriction

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.U2FRegisterChallenge`



---

## `/me/accessRestriction/u2f/{id}`

_U2F Two-Factor Authentication_

### 🔴 DELETE — Delete this Two-Factor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.U2FAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.accessRestriction.U2FAccount` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/u2f/{id}/disable`

_disable operations_

### 🟡 POST — Disable this U2F account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/u2f/{id}/enable`

_enable operations_

### 🟡 POST — Enable this U2F account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |



---

## `/me/accessRestriction/u2f/{id}/validate`

_validate operations_

### 🟡 POST — Validate your U2F account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `attestationObject` | `string` | body | ✅ |  |
| `clientDataJSON` | `string` | body | ✅ |  |
| `id` | `long` | path | ✅ | The Id of the restriction |
| `rawId` | `string` | body | ✅ |  |



---

## `/me/account`

### 🟡 POST — Create a new account whose billing will be linked to your current account's billing

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.Nichandle`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `reseller.Nichandle` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/account/create` (required)



---

## `/me/agreements`

_List the agreements.ContractAgreement objects_

### 🟢 GET — List of contracts signed between you and OVH

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `agreed` | `agreements.AgreementStateEnum` | query | ❌ | Filter the value of agreed property (like) |
| `contractId` | `long` | query | ❌ | Filter the value of contractId property (like) |

**IAM actions:** `account:apiovh:me/agreements/get` (required)



---

## `/me/agreements/{id}`

_Contract agreement_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `agreements.ContractAgreement`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the contract |

**IAM actions:** `account:apiovh:me/agreements/get` (required)



---

## `/me/agreements/{id}/accept`

_accept operations_

### 🟡 POST — Accept this contract

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the contract |

**IAM actions:** `account:apiovh:me/agreements/accept` (required)



---

## `/me/agreements/{id}/contract`

_Contract of service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `agreements.Contract`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the contract |

**IAM actions:** `account:apiovh:me/agreements/contract/get` (required)



---

## `/me/api/application`

_Manage your API Applications_

### 🟢 GET — Retrieve all applications

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/api/application/get` (required)



---

## `/me/api/application/{applicationId}`

_Manage your API Applications_

### 🔴 DELETE — Delete an application. It will revoke all credential belonging to this application

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `applicationId` | `long` | path | ✅ | Application ID |

**IAM actions:** `account:apiovh:me/api/application/delete` (required)


---

### 🟢 GET — Retrieve information about an application

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.ApiApplication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `applicationId` | `long` | path | ✅ | Application ID |

**IAM actions:** `account:apiovh:me/api/application/get` (required)



---

## `/me/api/credential`

_Manage your API Credentials_

### 🟢 GET — Retrieve all credentials

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `applicationId` | `long` | query | ❌ | Filter by applicationId |
| `status` | `auth.CredentialStateEnum` | query | ❌ | Filter by status |

**IAM actions:** `account:apiovh:me/api/credential/get` (required)



---

## `/me/api/credential/{credentialId}`

_Manage your API Credentials_

### 🔴 DELETE — Delete a credential

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `credentialId` | `long` | path | ✅ | Credential ID |

**IAM actions:** `account:apiovh:me/api/credential/delete` (required)


---

### 🟢 GET — Retrieve information about a credential

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.ApiCredential`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `credentialId` | `long` | path | ✅ | Credential ID |

**IAM actions:** `account:apiovh:me/api/credential/get` (required)


---

### 🟠 PUT — Edit a credential

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.ApiCredential` | body | ✅ | Request Body |
| `credentialId` | `long` | path | ✅ | Credential ID |

**IAM actions:** `account:apiovh:me/api/credential/edit` (required)



---

## `/me/api/credential/{credentialId}/application`

_Get associated application_

### 🟢 GET — Get associated application

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.ApiApplication`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `credentialId` | `long` | path | ✅ | Credential ID |

**IAM actions:** `account:apiovh:me/api/credential/application/get` (required)



---

## `/me/api/log/kind`

_Access to available log kind_

### 🟢 GET — List available log kinds

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/api/log/kind/get` (required)



---

## `/me/api/log/kind/{name}`

_Access to available log kind_

### 🟢 GET — Get a log kind

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |

**IAM actions:** `account:apiovh:me/api/log/kind/get` (required)



---

## `/me/api/log/subscription`

_Create a subscription from API & customer panel account logs to a pre-existing LDP stream_

### 🟢 GET — List subscription IDs for a cluster

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |

**IAM actions:** `account:apiovh:me/api/log/subscription/get` (required)


---

### 🟡 POST — Create a subscription from logs to a pre-existing LDP stream

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/api/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/me/api/log/subscription/{subscriptionId}`

_Create a subscription from API & customer panel account logs to a pre-existing LDP stream_

### 🔴 DELETE — Delete a subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `account:apiovh:me/api/log/subscription/delete` (required)


---

### 🟢 GET — Get subscription details

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `account:apiovh:me/api/log/subscription/get` (required)



---

## `/me/api/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST — Generate a temporary URL to retrieve logs

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/api/log/url/create` (required)



---

## `/me/api/logs/self`

_List the api.Log objects_

### 🟢 GET — List of Api calls done with your account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/api/logs/self/get` (required)



---

## `/me/api/logs/self/{logId}`

_API Log_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `api.Log`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `logId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/api/logs/self/get` (required)



---

## `/me/api/logs/services`

_List the api.Log objects_

### 🟢 GET — List of Api calls done on services you have access to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/api/logs/services/get` (required)



---

## `/me/api/logs/services/{logId}`

_API Log_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `api.Log`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `logId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/api/logs/services/get` (required)



---

## `/me/api/oauth2/client`

### 🟢 GET — List oAuth2 clients

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/api/oauth2/client/get` (required)


---

### 🟡 POST — Create a new oauth2 client

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `oauth2.clientSecret`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `oauth2.clientRequest` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/api/oauth2/client/create` (required)



---

## `/me/api/oauth2/client/{clientId}`

### 🔴 DELETE — Delete an oAuth2 client

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clientId` | `string` | path | ✅ | Client ID |

**IAM actions:** `account:apiovh:me/api/oauth2/client/delete` (required)


---

### 🟢 GET — _no description_

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `oauth2.client`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clientId` | `string` | path | ✅ | Client ID |

**IAM actions:** `account:apiovh:me/api/oauth2/client/get` (required)


---

### 🟠 PUT — _no description_

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `oauth2.client` | body | ✅ | Request Body |
| `clientId` | `string` | path | ✅ | Client ID |

**IAM actions:** `account:apiovh:me/api/oauth2/client/edit` (required)



---

## `/me/autorenew`

_Auto renewal information_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.NicAutorenewInfos`

**IAM actions:** `account:apiovh:me/autorenew/get` (required)


---

### 🟡 POST — Activate auto renew for this nic

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `renewDay` | `long` | body | ✅ | Day of autorenew |

**IAM actions:** `account:apiovh:me/autorenew/create` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.NicAutorenewInfos` | body | ✅ | New object properties |

**IAM actions:** `account:apiovh:me/autorenew/edit` (required)



---

## `/me/availableAutomaticPaymentMeans`

_availableAutomaticPaymentMeans operations_

### 🟢 GET — List available payment methods in this Nic's country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.AutomaticPaymentMean`

**IAM actions:** `account:apiovh:me/availableAutomaticPaymentMeans/get` (required)



---

## `/me/bill`

_List the billing.Bill objects_

### 🟢 GET — List of all the bills the logged account has

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `category` | `billing.CategoryEnum` | query | ❌ | Filter the value of category property (=) |
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |
| `orderId` | `long` | query | ❌ | Filter the value of orderId property (=) |

**IAM actions:** `account:apiovh:me/bill/get` (required)



---

## `/me/bill/export`

_Exports a bundle of invoices_

### 🟡 POST — Exports a bundle of invoices

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `archiveType` | `billing.ArchiveTypeEnum` | body | ✅ | The file type of the archive |
| `endDate` | `datetime` | body | ❌ | End interval of the export |
| `ids` | `string[]` | body | ❌ | A list of ids to export |
| `startDate` | `datetime` | body | ❌ | Start interval of the export |

**IAM actions:** `account:apiovh:me/bill/export` (required)



---

## `/me/bill/{billId}`

_Details about a Bill_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Bill`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/bill/get` (required)



---

## `/me/bill/{billId}/debt`

_State of a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Debt`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/bill/debt/get` (required)



---

## `/me/bill/{billId}/debt/operation`

_List the debt.Operation objects_

### 🟢 GET — All operations related to these debts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `depositOrderId` | `long` | query | ❌ | Filter the value of depositOrderId property (=) |

**IAM actions:** `account:apiovh:me/bill/debt/operation/get` (required)



---

## `/me/bill/{billId}/debt/operation/{operationId}`

_Operation that happend on a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/bill/debt/operation/get` (required)



---

## `/me/bill/{billId}/debt/operation/{operationId}/associatedObject`

_associatedObject operations_

### 🟢 GET — Return main data about the object related to this debt operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.entry.AssociatedObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/bill/debt/operation/associatedObject/get` (required)



---

## `/me/bill/{billId}/debt/pay`

_pay operations_

### 🟡 POST — Create an order in order to pay this order's debt

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/bill/debt/pay` (required)



---

## `/me/bill/{billId}/details`

_List the billing.BillDetail objects_

### 🟢 GET — Give access to all entries of the bill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/bill/details/get` (required)



---

## `/me/bill/{billId}/details/{billDetailId}`

_Information about a Bill entry_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.BillDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billDetailId` | `string` | path | ✅ |  |
| `billId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/bill/details/get` (required)



---

## `/me/bill/{billId}/payment`

_Details about a payment_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Payment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/bill/payment/get` (required)



---

## `/me/billing/group`

_Manage billing groups_

### 🟢 GET — Retrieve all billing groups

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Filter by name |
| `serviceId` | `long` | query | ❌ | Filter by Service ID |

**IAM actions:** `account:apiovh:me/billing/group/get` (required)


---

### 🟡 POST — Create a new billing group

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.group.BillingGroup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.billing.group.BillingGroup` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/billing/group/create` (required)



---

## `/me/billing/group/{groupId}`

_Manage billing groups_

### 🔴 DELETE — Delete a billing group

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `long` | path | ✅ | Group ID |

**IAM actions:** `account:apiovh:me/billing/group/delete` (required)


---

### 🟢 GET — Retrieve information about a billing group

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.group.BillingGroup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `long` | path | ✅ | Group ID |

**IAM actions:** `account:apiovh:me/billing/group/get` (required)


---

### 🟠 PUT — Edit billing group

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.billing.group.BillingGroup` | body | ✅ | Request Body |
| `groupId` | `long` | path | ✅ | Group ID |

**IAM actions:** `account:apiovh:me/billing/group/edit` (required)



---

## `/me/billing/group/{groupId}/service`

### 🟢 GET — Retrieve billing group service ID list

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `long` | path | ✅ | Group ID |

**IAM actions:** `account:apiovh:me/billing/group/service/get` (required)


---

### 🟡 POST — Associate a service to a billing group

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.group.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.billing.group.service.Create` | body | ✅ | Request Body |
| `groupId` | `long` | path | ✅ | Group ID |

**IAM actions:** `account:apiovh:me/billing/group/service/create` (required)



---

## `/me/billing/group/{groupId}/service/{serviceId}`

### 🔴 DELETE — Unlink a service from a billing group

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `long` | path | ✅ | Group ID |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:me/billing/group/service/delete` (required)


---

### 🟢 GET — Retrieve information about a billing group service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.group.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `long` | path | ✅ | Group ID |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:me/billing/group/service/get` (required)



---

## `/me/billing/invoicesByPostalMail`

_invoicesByPostalMail operations_

### 🟢 GET — Send invoices through postal mail

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**IAM actions:** `account:apiovh:me/billing/invoicesByPostalMail/get` (required)


---

### 🟡 POST — Enable or disable invoices by postal mail

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `enable` | `boolean` | body | ✅ | Send invoices through postal mail |

**IAM actions:** `account:apiovh:me/billing/invoicesByPostalMail/create` (required)



---

## `/me/billing/purchaseOrder`

_Manage purchase orders_

### 🟢 GET — Retrieve all purchase orders

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingGroupId` | `long` | query | ❌ | Billing Group Identifier |

**IAM actions:** `account:apiovh:me/billing/purchaseOrder/get` (required)


---

### 🟡 POST — Create a purchase order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.purchaseOrder.PurchaseOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.billing.purchaseOrder.Creation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/billing/purchaseOrder/create` (required)



---

## `/me/billing/purchaseOrder/{id}`

_Manage purchase orders_

### 🔴 DELETE — Delete a purchase order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/billing/purchaseOrder/delete` (required)


---

### 🟢 GET — Retrieve information about a purchase order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.purchaseOrder.PurchaseOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/billing/purchaseOrder/get` (required)


---

### 🟠 PUT — Update a purchase order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.billing.purchaseOrder.Update` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/billing/purchaseOrder/edit` (required)



---

## `/me/billing/report/consumption`

_Manage billing reports for consumption_

### 🟢 GET — Retrieve all billing reports of consumption

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/billing/report/consumption/get` (required)


---

### 🟡 POST — Generate consumption billing report for a period

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.report.consumption.CreationResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.billing.report.consumption.CreationRequest` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/billing/report/consumption/post` (required)



---

## `/me/billing/report/consumption/{taskId}`

_Manage billing reports for consumption_

### 🟢 GET — Retrieve a consumption billing report with task id

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.report.Consumption`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `taskId` | `string` | path | ✅ | Task ID |

**IAM actions:** `account:apiovh:me/billing/report/consumption/get` (required)



---

## `/me/bringYourOwnIp/token`

_Get your Bring your own IP token_

### 🟢 GET — Get your Bring your own IP token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `campus` | `ip.CampusEnum` | query | ✅ | Campus where you plan to bring your own IP range in. See /ip/campus to get more details. |

**IAM actions:** `account:apiovh:me/bringYourOwnIp/token/get` (required)



---

## `/me/carbonCalculator/hasInvoice`

### 🟢 GET — Find out if the account has data to generate invoice

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `carbonCalculator.HasInvoiceResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date` | `date` | query | ❌ | Month of the requested invoice (day is ignored) |

**IAM actions:** `account:apiovh:me/carbonCalculator/hasInvoice/get` (required)



---

## `/me/carbonCalculator/task`

### 🟢 GET — List all tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `carbonCalculator.Task[]`

**IAM actions:** `account:apiovh:me/carbonCalculator/task/get` (required)


---

### 🟡 POST — Create a carbon footprint generation task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `carbonCalculator.CalculationResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `carbonCalculator.CalculationRequest` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/carbonCalculator/task/create` (required)



---

## `/me/carbonCalculator/task/{taskID}`

### 🟢 GET — Fetch a task by its ID

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `carbonCalculator.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `taskID` | `string` | path | ✅ | TaskID |

**IAM actions:** `account:apiovh:me/carbonCalculator/task/get` (required)



---

## `/me/certificates`

### 🟢 GET — Get all certificates of the account

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**operationId:** `getCertificates`  
**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | query | ❌ | Certificate definition name |

**IAM actions:** `account:apiovh:me/certificates/get` (required)



---

## `/me/changeEmail`

_changeEmail operations_

### 🟡 POST — Initiate an email change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.emailChange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `newEmail` | `string` | body | ✅ | New email to associate to your account |

**IAM actions:** `account:apiovh:me/changeEmail` (required)



---

## `/me/changePassword`

_changePassword operations_

### 🟡 POST — Initiate a password change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`



---

## `/me/consent`

### 🟢 GET — List all consent campaign available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consent.Campaign[]`

**IAM actions:** `account:apiovh:me/consent/get` (required)



---

## `/me/consent/{campaignName}`

### 🟢 GET — Retrieve information about a consent campaign

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consent.Campaign`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `campaignName` | `string` | path | ✅ | Campaign name |

**IAM actions:** `account:apiovh:me/consent/get` (required)



---

## `/me/consent/{campaignName}/decision`

### 🟢 GET — Get decision value for a consent campaign

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consent.Consent`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `campaignName` | `string` | path | ✅ | Campaign name |

**IAM actions:** `account:apiovh:me/consent/decision/get` (required)


---

### 🟠 PUT — Update decision of a consent campaign

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.consent.Decision` | body | ✅ | Request Body |
| `campaignName` | `string` | path | ✅ | Campaign name |

**IAM actions:** `account:apiovh:me/consent/decision/edit` (required)



---

## `/me/consumption/usage/current`

### 🟢 GET — Get on-going consumptions for all services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consumption.Transaction[]`

**IAM actions:** `account:apiovh:me/consumption/usage/current/get` (required)



---

## `/me/consumption/usage/forecast`

### 🟢 GET — Get forecasted consumptions for all services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consumption.Transaction[]`

**IAM actions:** `account:apiovh:me/consumption/usage/forecast/get` (required)



---

## `/me/consumption/usage/history`

### 🟢 GET — Get list of transactions between two dates

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consumption.Transaction[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `beginDate` | `datetime` | query | ✅ | Begin date |
| `endDate` | `datetime` | query | ✅ | End date |

**IAM actions:** `account:apiovh:me/consumption/usage/history/get` (required)



---

## `/me/contact`

_Contact management_

### 🟢 GET — Retrieve every contact your created

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/contact/get` (required)


---

### 🟡 POST — Create a new contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.contact.Contact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.contact.Contact` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/contact/create` (required)



---

## `/me/contact/{contactId}`

_Contact management_

### 🟢 GET — Retrieve information about a contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.contact.Contact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactId` | `long` | path | ✅ | Contact ID |

**IAM actions:** `account:apiovh:me/contact/get` (required)


---

### 🟠 PUT — Update an existing contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.contact.Contact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.contact.Contact` | body | ✅ | Request Body |
| `contactId` | `long` | path | ✅ | Contact ID |

**IAM actions:** `account:apiovh:me/contact/edit` (required)



---

## `/me/contact/{contactId}/fields`

_Contact fields information_

### 🟢 GET — Get mandatory/read-only information about the fields of a contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.contact.FieldInformation[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactId` | `long` | path | ✅ | Contact ID |

**IAM actions:** `account:apiovh:me/contact/fields/get` (required)



---

## `/me/correctiveInvoice`

_List the billing.CorrectiveInvoice objects_

### 🟢 GET — List of all the correctiveInvoice the logged account has

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `category` | `billing.CategoryEnum` | query | ❌ | Filter the value of category property (=) |
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |
| `orderId` | `long` | query | ❌ | Filter the value of orderId property (=) |

**IAM actions:** `account:apiovh:me/correctiveInvoice/get` (required)



---

## `/me/correctiveInvoice/{correctiveInvoiceId}`

_Details about a CorrectiveInvoice_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.CorrectiveInvoice`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `correctiveInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/correctiveInvoice/get` (required)



---

## `/me/correctiveInvoice/{correctiveInvoiceId}/debt`

_State of a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Debt`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `correctiveInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/correctiveInvoice/debt/get` (required)



---

## `/me/correctiveInvoice/{correctiveInvoiceId}/debt/operation`

_List the debt.Operation objects_

### 🟢 GET — All operations related to these debts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `correctiveInvoiceId` | `string` | path | ✅ |  |
| `depositOrderId` | `long` | query | ❌ | Filter the value of depositOrderId property (=) |

**IAM actions:** `account:apiovh:me/correctiveInvoice/debt/operation/get` (required)



---

## `/me/correctiveInvoice/{correctiveInvoiceId}/debt/operation/{operationId}`

_Operation that happend on a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `correctiveInvoiceId` | `string` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/correctiveInvoice/debt/operation/get` (required)



---

## `/me/correctiveInvoice/{correctiveInvoiceId}/debt/operation/{operationId}/associatedObject`

_associatedObject operations_

### 🟢 GET — Return main data about the object related to this debt operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.entry.AssociatedObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `correctiveInvoiceId` | `string` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/correctiveInvoice/debt/operation/associatedObject/get` (required)



---

## `/me/correctiveInvoice/{correctiveInvoiceId}/debt/pay`

_pay operations_

### 🟡 POST — Create an order in order to pay this order's debt

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `correctiveInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/correctiveInvoice/debt/pay` (required)



---

## `/me/correctiveInvoice/{correctiveInvoiceId}/details`

_List the billing.CorrectiveInvoiceDetail objects_

### 🟢 GET — Give access to all entries of the CorrectiveInvoice

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `correctiveInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/correctiveInvoice/details/get` (required)



---

## `/me/correctiveInvoice/{correctiveInvoiceId}/details/{correctiveInvoiceDetailId}`

_Information about a Bill entry_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.CorrectiveInvoiceDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `correctiveInvoiceDetailId` | `string` | path | ✅ |  |
| `correctiveInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/correctiveInvoice/details/get` (required)



---

## `/me/correctiveInvoice/{correctiveInvoiceId}/payment`

_Details about a payment_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Payment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `correctiveInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/correctiveInvoice/payment/get` (required)



---

## `/me/credit/balance`

_Manage credit balances_

### 🟢 GET — Retrieve all credit balances

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `type` | `me.credit.balance.TypeEnum` | query | ❌ | Filter by balance type |

**IAM actions:** `account:apiovh:me/credit/balance/get` (required)



---

## `/me/credit/balance/{balanceName}`

_Manage credit balances_

### 🟢 GET — Retrieve a credit balance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.credit.Balance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `balanceName` | `string` | path | ✅ | Balance name |

**IAM actions:** `account:apiovh:me/credit/balance/get` (required)



---

## `/me/credit/balance/{balanceName}/movement`

_Manage credit balance movements_

### 🟢 GET — Retrieve movements for a specific balance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `balanceName` | `string` | path | ✅ | Balance name |

**IAM actions:** `account:apiovh:me/credit/balance/movement/get` (required)



---

## `/me/credit/balance/{balanceName}/movement/{movementId}`

_Manage credit balance movements_

### 🟢 GET — Retrieve a specific movement for a credit balance

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.credit.balance.Movement`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `balanceName` | `string` | path | ✅ | Balance name |
| `movementId` | `long` | path | ✅ | Movement ID |

**IAM actions:** `account:apiovh:me/credit/balance/movement/get` (required)



---

## `/me/credit/code`

_Validate a code to generate associated credit movement_

### 🟡 POST — Validate a code to generate associated credit movement

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.credit.balance.Movement`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.credit.code.Redeem` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/credit/code/validate` (required)



---

## `/me/debtAccount`

_Debt balance of the account_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Balance`

**IAM actions:** `account:apiovh:me/debtAccount/get` (required)



---

## `/me/debtAccount/debt`

_List the debt.Debt objects_

### 🟢 GET — All debts related to your account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/debtAccount/debt/get` (required)



---

## `/me/debtAccount/debt/{debtId}`

_State of a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Debt`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `debtId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/debtAccount/debt/get` (required)



---

## `/me/debtAccount/debt/{debtId}/operation`

_List the debt.Operation objects_

### 🟢 GET — All operations related to these debts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `debtId` | `long` | path | ✅ |  |
| `depositOrderId` | `long` | query | ❌ | Filter the value of depositOrderId property (=) |

**IAM actions:** `account:apiovh:me/debtAccount/debt/operation/get` (required)



---

## `/me/debtAccount/debt/{debtId}/operation/{operationId}`

_Operation that happend on a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `debtId` | `long` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/debtAccount/debt/operation/get` (required)



---

## `/me/debtAccount/debt/{debtId}/operation/{operationId}/associatedObject`

_associatedObject operations_

### 🟢 GET — Return main data about the object related to this debt operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.entry.AssociatedObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `debtId` | `long` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/debtAccount/debt/operation/associatedObject/get` (required)



---

## `/me/debtAccount/debt/{debtId}/pay`

_pay operations_

### 🟡 POST — Create an order in order to pay this order's debt

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `debtId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/debtAccount/debt/pay` (required)



---

## `/me/debtAccount/pay`

_pay operations_

### 🟡 POST — Create an order in order to pay all your due debts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**IAM actions:** `account:apiovh:me/debtAccount/pay` (required)



---

## `/me/deposit`

_List the billing.Deposit objects_

### 🟢 GET — List of all the deposits made to your prepaid account or debt account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |
| `orderId` | `long` | query | ❌ | Filter the value of orderId property (=) |

**IAM actions:** `account:apiovh:me/deposit/get` (required)



---

## `/me/deposit/{depositId}`

_Details about a deposit_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Deposit`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/get` (required)



---

## `/me/deposit/{depositId}/details`

_List the billing.DepositDetail objects_

### 🟢 GET — Give access to all entries of this deposit

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/details/get` (required)



---

## `/me/deposit/{depositId}/details/{depositDetailId}`

_Information about a Deposit entry_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.DepositDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `depositDetailId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/details/get` (required)



---

## `/me/deposit/{depositId}/paidBills`

_List the billing.Bill objects_

### 🟢 GET — Get invoices paid by this deposit

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/paidBills/get` (required)



---

## `/me/deposit/{depositId}/paidBills/{billId}`

_Details about a Bill_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Bill`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/paidBills/get` (required)



---

## `/me/deposit/{depositId}/paidBills/{billId}/debt`

_State of a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Debt`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/paidBills/debt/get` (required)



---

## `/me/deposit/{depositId}/paidBills/{billId}/debt/operation`

_List the debt.Operation objects_

### 🟢 GET — All operations related to these debts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |
| `depositOrderId` | `long` | query | ❌ | Filter the value of depositOrderId property (=) |

**IAM actions:** `account:apiovh:me/deposit/paidBills/debt/operation/get` (required)



---

## `/me/deposit/{depositId}/paidBills/{billId}/debt/operation/{operationId}`

_Operation that happend on a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/paidBills/debt/operation/get` (required)



---

## `/me/deposit/{depositId}/paidBills/{billId}/debt/operation/{operationId}/associatedObject`

_associatedObject operations_

### 🟢 GET — Return main data about the object related to this debt operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.entry.AssociatedObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/paidBills/debt/operation/associatedObject/get` (required)



---

## `/me/deposit/{depositId}/paidBills/{billId}/debt/pay`

_pay operations_

### 🟡 POST — Create an order in order to pay this order's debt

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/paidBills/debt/pay` (required)



---

## `/me/deposit/{depositId}/paidBills/{billId}/details`

_List the billing.BillDetail objects_

### 🟢 GET — Give access to all entries of the bill

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/paidBills/details/get` (required)



---

## `/me/deposit/{depositId}/paidBills/{billId}/details/{billDetailId}`

_Information about a Bill entry_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.BillDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billDetailId` | `string` | path | ✅ |  |
| `billId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/paidBills/details/get` (required)



---

## `/me/deposit/{depositId}/paidBills/{billId}/payment`

_Details about a payment_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Payment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billId` | `string` | path | ✅ |  |
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/paidBills/payment/get` (required)



---

## `/me/deposit/{depositId}/payment`

_Details about a payment_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Payment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `depositId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/deposit/payment/get` (required)



---

## `/me/document`

_List the nichandle.document.Document objects_

### 🟢 GET — List of documents added in your account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**IAM actions:** `account:apiovh:me/document/get` (required)


---

### 🟡 POST — Create new document

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.document.Document`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | body | ✅ | File name |
| `tags` | `complexType.SafeKeyValue<string>[]` | body | ❌ | File tags |

**IAM actions:** `account:apiovh:me/document/create` (required)



---

## `/me/document/cors`

_Add CORS support on your container_

### 🟡 POST — Add CORS support on your container

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `origin` | `string` | body | ✅ | Allow this origin |

**IAM actions:** `account:apiovh:me/document/cors/create` (required)



---

## `/me/document/{id}`

_List of documents added on your account_

### 🔴 DELETE — Delete a document

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Document id |

**IAM actions:** `account:apiovh:me/document/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.document.Document`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Document id |

**IAM actions:** `account:apiovh:me/document/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.document.Document` | body | ✅ | New object properties |
| `id` | `uuid` | path | ✅ | Document id |

**IAM actions:** `account:apiovh:me/document/edit` (required)



---

## `/me/downPaymentInvoice`

_List the billing.DownPaymentInvoice objects_

### 🟢 GET — List of all the downPaymentInvoice the logged account has

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `category` | `billing.CategoryEnum` | query | ❌ | Filter the value of category property (=) |
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |
| `orderId` | `long` | query | ❌ | Filter the value of orderId property (=) |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/get` (required)



---

## `/me/downPaymentInvoice/{downPaymentInvoiceId}`

_Details about a DownPaymentInvoice_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.DownPaymentInvoice`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `downPaymentInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/get` (required)



---

## `/me/downPaymentInvoice/{downPaymentInvoiceId}/debt`

_State of a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Debt`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `downPaymentInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/debt/get` (required)



---

## `/me/downPaymentInvoice/{downPaymentInvoiceId}/debt/operation`

_List the debt.Operation objects_

### 🟢 GET — All operations related to these debts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `depositOrderId` | `long` | query | ❌ | Filter the value of depositOrderId property (=) |
| `downPaymentInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/debt/operation/get` (required)



---

## `/me/downPaymentInvoice/{downPaymentInvoiceId}/debt/operation/{operationId}`

_Operation that happend on a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `downPaymentInvoiceId` | `string` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/debt/operation/get` (required)



---

## `/me/downPaymentInvoice/{downPaymentInvoiceId}/debt/operation/{operationId}/associatedObject`

_associatedObject operations_

### 🟢 GET — Return main data about the object related to this debt operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.entry.AssociatedObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `downPaymentInvoiceId` | `string` | path | ✅ |  |
| `operationId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/debt/operation/associatedObject/get` (required)



---

## `/me/downPaymentInvoice/{downPaymentInvoiceId}/debt/pay`

_pay operations_

### 🟡 POST — Create an order in order to pay this order's debt

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `downPaymentInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/debt/pay` (required)



---

## `/me/downPaymentInvoice/{downPaymentInvoiceId}/details`

_List the billing.DownPaymentInvoiceDetail objects_

### 🟢 GET — Give access to all entries of the DownPaymentInvoice

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `downPaymentInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/details/get` (required)



---

## `/me/downPaymentInvoice/{downPaymentInvoiceId}/details/{downPaymentInvoiceDetailId}`

_Information about a DownPaymentInvoice entry_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.DownPaymentInvoiceDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `downPaymentInvoiceDetailId` | `string` | path | ✅ |  |
| `downPaymentInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/details/get` (required)



---

## `/me/downPaymentInvoice/{downPaymentInvoiceId}/payment`

_Details about a payment_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Payment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `downPaymentInvoiceId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/downPaymentInvoice/payment/get` (required)



---

## `/me/fax/customDomains`

_List the telephony.MailDomain2Service objects_

### 🟢 GET — Get the fax custom domains linked to the customer account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/fax/customDomains/get` (required)


---

### 🟡 POST — Create a custom domain for your fax services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.MailDomain2Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | body | ✅ | The custom domain of your fax services |

**IAM actions:** `account:apiovh:me/fax/customDomains/create` (required)



---

## `/me/fax/customDomains/{id}`

_Custom domains of your fax services_

### 🔴 DELETE — Delete a custom domain of your fax services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/fax/customDomains/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.MailDomain2Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/fax/customDomains/get` (required)



---

## `/me/fidelityAccount`

_Balance of the fidelity account_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.FidelityAccount`

**IAM actions:** `account:apiovh:me/fidelityAccount/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `billing.FidelityAccount` | body | ✅ | New object properties |

**IAM actions:** `account:apiovh:me/fidelityAccount/edit` (required)



---

## `/me/fidelityAccount/creditOrder`

_creditOrder operations_

### 🟡 POST — Generate an order that can be paid in order to credit the fidelity account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `amount` | `long` | body | ✅ | The amount of points you want to credit your fidelity account of |

**IAM actions:** `account:apiovh:me/fidelityAccount/creditOrder` (required)



---

## `/me/fidelityAccount/movements`

_List the billing.FidelityMovement objects_

### 🟢 GET — List of entries of the fidelity account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |

**IAM actions:** `account:apiovh:me/fidelityAccount/movements/get` (required)



---

## `/me/fidelityAccount/movements/{movementId}`

_Details about a fidelity account_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.FidelityMovement`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `movementId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/fidelityAccount/movements/get` (required)



---

## `/me/geolocation`

_Fetch visitor country & region_

### 🟡 POST — Fetch visitor country & region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `me.geolocation.ContinentCountryLocation`



---

## `/me/identity/group`

### 🟢 GET — Retrieve all IAM groups of this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/identity/group/get` (required)


---

### 🟡 POST — Create a new IAM group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Group`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.GroupRequest` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/identity/group/create` (required)



---

## `/me/identity/group/{group}`

### 🔴 DELETE — Delete an IAM group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `group` | `string` | path | ✅ | Group |

**IAM actions:** `account:apiovh:me/identity/group/delete` (required)


---

### 🟢 GET — Get an IAM group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Group`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `group` | `string` | path | ✅ | Group |

**IAM actions:** `account:apiovh:me/identity/group/get` (required)


---

### 🟠 PUT — Alter an IAM group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.Group` | body | ✅ | Request Body |
| `group` | `string` | path | ✅ | Group |

**IAM actions:** `account:apiovh:me/identity/group/edit` (required)



---

## `/me/identity/group/{group}/user`

### 🟢 GET — List the users of this group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `group` | `string` | path | ✅ | Group |

**IAM actions:** `account:apiovh:me/identity/group/user/get` (required)


---

### 🟡 POST — Add a user to the group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.GroupUser` | body | ✅ | Request Body |
| `group` | `string` | path | ✅ | Group |

**IAM actions:** `account:apiovh:me/identity/group/user/add` (required)



---

## `/me/identity/group/{group}/user/{user}`

### 🔴 DELETE — Remove a user from the group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `group` | `string` | path | ✅ | Group |
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/group/user/remove` (required)



---

## `/me/identity/provider`

### 🔴 DELETE — Remove the identity provider

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**IAM actions:** `account:apiovh:me/identity/provider/delete` (required)


---

### 🟢 GET — Get the identity provider linked to this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Provider`

**IAM actions:** `account:apiovh:me/identity/provider/get` (required)


---

### 🟡 POST — Define an identity provider (SAML 2.0)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Provider`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.ProviderRequest` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/identity/provider/create` (required)


---

### 🟠 PUT — Alter the provider

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.Provider` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/identity/provider/edit` (required)



---

## `/me/identity/user`

### 🟢 GET — Retrieve all IAM users of this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/identity/user/get` (required)


---

### 🟡 POST — Create a new IAM user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.UserRequest` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/identity/user/create` (required)



---

## `/me/identity/user/{user}`

### 🔴 DELETE — Delete an IAM user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/delete` (required)


---

### 🟢 GET — Get an IAM user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/get` (required)


---

### 🟠 PUT — Alter an IAM user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.User` | body | ✅ | Request Body |
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/edit` (required)



---

## `/me/identity/user/{user}/disable`

### 🟡 POST — Disable this user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/disable` (required)



---

## `/me/identity/user/{user}/enable`

### 🟡 POST — Enable this user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/enable` (required)



---

## `/me/identity/user/{user}/token`

### 🟢 GET — Retrieve all personal access tokens from this user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/token/get` (required)


---

### 🟡 POST — Create a new personal access token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.PersonalAccessTokenResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.PersonalAccessTokenRequest` | body | ✅ | Request Body |
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/token/create` (required)



---

## `/me/identity/user/{user}/token/{name}`

### 🔴 DELETE — Delete a personal access token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/token/delete` (required)


---

### 🟢 GET — Get a personal access token's information

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.PersonalAccessToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/token/get` (required)


---

### 🟠 PUT — Alter a user personal acces token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.PersonalAccessToken`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.PersonalAccessTokenModifyRequest` | body | ✅ | Request Body |
| `name` | `string` | path | ✅ | Name |
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/token/edit` (required)



---

## `/me/incident/sbg/migrateServices`

_Migrate your impacted services_

### 🟢 GET — Get all services you can migrate

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `me.incident.ServiceMigration[]`

**IAM actions:** `account:apiovh:me/incident/sbg/migrateServices/get` (required)


---

### 🟡 POST — Ask for impacted services migration

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `me.incident.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.incident.MigrateServices` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/incident/sbg/migrateServices/create` (required)



---

## `/me/insight`

### 🟢 GET — Get your insight access token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.insight.Access`

**IAM actions:** `account:apiovh:me/insight/get` (required)



---

## `/me/ipOrganisation`

_List the nichandle.Ipv4Org objects_

### 🟢 GET — List of organisations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/ipOrganisation/get` (required)


---

### 🟡 POST — Add an organisation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `abuse_mailbox` | `string` | body | ✅ |  |
| `address` | `string` | body | ✅ |  |
| `city` | `string` | body | ✅ |  |
| `country` | `nichandle.CountryEnum` | body | ✅ |  |
| `firstname` | `string` | body | ✅ |  |
| `lastname` | `string` | body | ✅ |  |
| `phone` | `phoneNumber` | body | ✅ |  |
| `registry` | `nichandle.IpRegistryEnum` | body | ✅ |  |
| `state` | `string` | body | ❌ |  |
| `zip` | `string` | body | ❌ |  |

**IAM actions:** `account:apiovh:me/ipOrganisation/create` (required)



---

## `/me/ipOrganisation/{organisationId}`

_Details about an IP block organisation_

### 🔴 DELETE — Delete this organisation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `organisationId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ipOrganisation/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.Ipv4Org`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `organisationId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ipOrganisation/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.Ipv4Org` | body | ✅ | New object properties |
| `organisationId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ipOrganisation/edit` (required)



---

## `/me/logs/audit`

### 🟢 GET — Get your audit logs

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `audit.Log[]`

**IAM actions:** `account:apiovh:me/logs/audit/get` (required)



---

## `/me/logs/audit/log/kind`

_Access to available log kind_

### 🟢 GET — List available log kinds

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/logs/audit/log/kind/get` (required)



---

## `/me/logs/audit/log/kind/{name}`

_Access to available log kind_

### 🟢 GET — Get a log kind

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogKind`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Name |

**IAM actions:** `account:apiovh:me/logs/audit/log/kind/get` (required)



---

## `/me/logs/audit/log/subscription`

_Create a subscription from account audit logs to a pre-existing LDP stream_

### 🟢 GET — List subscription IDs for a cluster

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |

**IAM actions:** `account:apiovh:me/logs/audit/log/subscription/get` (required)


---

### 🟡 POST — Create a subscription from logs to a pre-existing LDP stream

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogSubscriptionCreation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/logs/audit/log/subscription/create` (required), `ldp:apiovh:output/graylog/stream/forwardTo` (required)



---

## `/me/logs/audit/log/subscription/{subscriptionId}`

_Create a subscription from account audit logs to a pre-existing LDP stream_

### 🔴 DELETE — Delete a subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `account:apiovh:me/logs/audit/log/subscription/delete` (required)


---

### 🟢 GET — Get subscription details

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `account:apiovh:me/logs/audit/log/subscription/get` (required)



---

## `/me/logs/audit/log/url`

_Generate a temporary URL to retrieve logs_

### 🟡 POST — Generate a temporary URL to retrieve logs

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.TemporaryLogsLink`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `dbaas.logs.LogUrlCreation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/logs/audit/log/url/create` (required)



---

## `/me/mailingList/availableLists`

_availableLists operations_

### 🟢 GET — List of mailing list you can subscribe

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/mailingList/availableLists/get` (required)



---

## `/me/mailingList/subscribe`

_subscribe operations_

### 🟡 POST — Subscribe an email to a restricted mailing list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `email` | `string` | body | ✅ | Email you want to subscribe to |
| `mailingList` | `string` | body | ✅ | Mailing list |

**IAM actions:** `account:apiovh:me/mailingList/subscribe` (required)



---

## `/me/marketing`

### 🟢 GET — Retrieve user marketing consent details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.marketing.Consent`

**IAM actions:** `account:apiovh:me/marketing/get` (required)


---

### 🟠 PUT — Update user marketing consent

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.marketing.Consent`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.marketing.Consent` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/marketing/edit` (required)



---

## `/me/migration`

_Manage country migration_

### 🟢 GET — Retrieve all country migrations

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/migration/get` (required)



---

## `/me/migration/{migrationId}`

_Manage country migration_

### 🟢 GET — Retrieve information about a country migration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.Migration`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `migrationId` | `long` | path | ✅ | Migration ID |

**IAM actions:** `account:apiovh:me/migration/get` (required)



---

## `/me/migration/{migrationId}/contract`

### 🟢 GET — Retrieve all contracts for a billing country migration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `migrationId` | `long` | path | ✅ | Migration ID |

**IAM actions:** `account:apiovh:me/migration/contract/get` (required)



---

## `/me/migration/{migrationId}/contract/{contractId}`

### 🟢 GET — Retrieve detail about a contract for a billing country migration

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.migration.Contract`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contractId` | `long` | path | ✅ | Contract ID |
| `migrationId` | `long` | path | ✅ | Migration ID |

**IAM actions:** `account:apiovh:me/migration/contract/get` (required)



---

## `/me/migration/{migrationId}/contract/{contractId}/accept`

_Accept contract_

### 🟡 POST — Accept contract

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.agreements.ContractAgreement`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contractId` | `long` | path | ✅ | Contract ID |
| `migrationId` | `long` | path | ✅ | Migration ID |

**IAM actions:** `account:apiovh:me/migration/contract/accept` (required)



---

## `/me/migration/{migrationId}/contract/{contractId}/agreement`

### 🟢 GET — Retrieve agreement for this contract

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.agreements.ContractAgreement`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contractId` | `long` | path | ✅ | Contract ID |
| `migrationId` | `long` | path | ✅ | Migration ID |

**IAM actions:** `account:apiovh:me/migration/contract/agreement/get` (required)



---

## `/me/notification/email/history`

_Email history_

### 🟢 GET — Retrieve every email sent to you

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/notification/email/history/get` (required)



---

## `/me/notification/email/history/{id}`

_Email history_

### 🟢 GET — Retrieve information about an email

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.EmailNotification`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/notification/email/history/get` (required)



---

## `/me/order`

_List the billing.Order objects_

### 🟢 GET — List of all the orders the logged account has

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |

**IAM actions:** `account:apiovh:me/order/get` (required)



---

## `/me/order/{orderId}`

_Details about an Order_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/get` (required)



---

## `/me/order/{orderId}/associatedObject`

_associatedObject operations_

### 🟢 GET — Return main data about the object the processing of the order generated

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.order.AssociatedObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/associatedObject/get` (required)



---

## `/me/order/{orderId}/availableRegisteredPaymentMean`

_availableRegisteredPaymentMean operations_

### 🟢 GET — List of registered payment mean you can use to pay this order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.order.RegisteredPaymentMean[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/availableRegisteredPaymentMean/get` (required)



---

## `/me/order/{orderId}/balance`

_List the billing.CreditBalance objects_

### 🟢 GET — List credit balances applied on this Order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/balance/get` (required)


---

### 🟡 POST — Use a credit balance on this Order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `billing.CreditBalance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `balanceName` | `string` | body | ✅ | Balance name to use on this Order |
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/balance/create` (required)



---

## `/me/order/{orderId}/balance/{balanceName}`

_Credit balance applied on an Order_

### 🔴 DELETE — Remove a credit balance from this Order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `balanceName` | `string` | path | ✅ | Credit balance name |
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/balance/delete` (required)


---

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `billing.CreditBalance`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `balanceName` | `string` | path | ✅ | Credit balance name |
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/balance/get` (required)



---

## `/me/order/{orderId}/consumption/details`

_details operations_

### 🟢 GET — Retrieve order's detailed consumption information as a file

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.order.ConsumptionDetails`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `fileFormat` | `consumption.ConsumptionExportFormatsEnum` | query | ✅ | Format of the file |
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/consumption/details/get` (required)



---

## `/me/order/{orderId}/debt`

_State of a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Debt`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/debt/get` (required)



---

## `/me/order/{orderId}/debt/operation`

_List the debt.Operation objects_

### 🟢 GET — All operations related to these debts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `depositOrderId` | `long` | query | ❌ | Filter the value of depositOrderId property (=) |
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/debt/operation/get` (required)



---

## `/me/order/{orderId}/debt/operation/{operationId}`

_Operation that happend on a debt_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Operation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `operationId` | `long` | path | ✅ |  |
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/debt/operation/get` (required)



---

## `/me/order/{orderId}/debt/operation/{operationId}/associatedObject`

_associatedObject operations_

### 🟢 GET — Return main data about the object related to this debt operation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.entry.AssociatedObject`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `operationId` | `long` | path | ✅ |  |
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/debt/operation/associatedObject/get` (required)



---

## `/me/order/{orderId}/debt/pay`

_pay operations_

### 🟡 POST — Create an order in order to pay this order's debt

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/debt/pay` (required)



---

## `/me/order/{orderId}/details`

_List the billing.OrderDetail objects_

### 🟢 GET — Give access to all entries of the order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/details/get` (required)



---

## `/me/order/{orderId}/details/{orderDetailId}`

_Information about a Bill entry_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.OrderDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderDetailId` | `long` | path | ✅ |  |
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/details/get` (required)



---

## `/me/order/{orderId}/details/{orderDetailId}/extension`

_Extensions of a detail_

### 🟢 GET — Get this object properties

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `billing.ItemDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderDetailId` | `long` | path | ✅ |  |
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/details/extension/get` (required)



---

## `/me/order/{orderId}/followUp`

_followUp operations_

### 🟢 GET — Return tracking of the order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `billing.order.FollowUp[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/followUp/get` (required)



---

## `/me/order/{orderId}/pay`

_pay operations_

### 🟡 POST — Pay with a payment method reference

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |
| `paymentMethod` | `billing.order.PayWithPaymentMethod` | body | ✅ | Payment method informations for pay |

**IAM actions:** `account:apiovh:me/order/pay` (required)



---

## `/me/order/{orderId}/payWithRegisteredPaymentMean`

_payWithRegisteredPaymentMean operations_

### 🟡 POST — Pay with an already registered payment mean

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |
| `paymentMean` | `billing.ReusablePaymentMeanEnum` | body | ✅ | The registered payment mean you want to use |
| `paymentMeanId` | `long` | body | ❌ | Id of registered payment mean, mandatory for bankAccount, creditCard and paypal |

**IAM actions:** `account:apiovh:me/order/payWithRegisteredPaymentMean` (required)



---

## `/me/order/{orderId}/payment`

_Details about a payment_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Payment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/payment/get` (required)



---

## `/me/order/{orderId}/paymentMeans`

_paymentMeans operations_

### 🟢 GET — Return main data about the object the processing of the order generated

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.order.PaymentMeans`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/paymentMeans/get` (required)



---

## `/me/order/{orderId}/paymentMethods`

_paymentMethods operations_

### 🟢 GET — List of registered payment method you can use to pay this order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `billing.order.PaymentMethods`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/paymentMethods/get` (required)



---

## `/me/order/{orderId}/retraction`

_retraction operations_

### 🟡 POST — Request retraction of order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `comment` | `text` | body | ❌ | An optional comment of why you want to retract |
| `orderId` | `long` | path | ✅ |  |
| `reason` | `billing.order.RetractionReasonEnum` | body | ✅ | The reason why you want to retract |

**IAM actions:** `account:apiovh:me/order/retraction/create` (required)



---

## `/me/order/{orderId}/status`

_status operations_

### 🟢 GET — Return status of order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.order.OrderStatusEnum`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/status/get` (required)



---

## `/me/order/{orderId}/waiveRetraction`

_waiveRetraction operations_

### 🟡 POST — Waive retraction period of order

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/waiveRetraction` (required)



---

## `/me/ovhAccount`

_List the billing.OvhAccount objects_

### 🟢 GET — List of OVH accounts the logged account has

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/ovhAccount/get` (required)



---

## `/me/ovhAccount/{ovhAccountId}`

_Details about an OVH account_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.OvhAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhAccountId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ovhAccount/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `billing.OvhAccount` | body | ✅ | New object properties |
| `ovhAccountId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ovhAccount/edit` (required)



---

## `/me/ovhAccount/{ovhAccountId}/creditOrder`

_creditOrder operations_

### 🟡 POST — Generate an order that can be paid in order to credit the OVH account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `amount` | `long` | body | ✅ | The amount in cents you want to credit your account of |
| `ovhAccountId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ovhAccount/creditOrder/create` (required)



---

## `/me/ovhAccount/{ovhAccountId}/movements`

_List the billing.Movement objects_

### 🟢 GET — Details about an entry of the OVH account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |
| `ovhAccountId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ovhAccount/movements/get` (required)



---

## `/me/ovhAccount/{ovhAccountId}/movements/{movementId}`

_Details about an OVH account_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Movement`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `movementId` | `long` | path | ✅ |  |
| `ovhAccountId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ovhAccount/movements/get` (required)



---

## `/me/ovhAccount/{ovhAccountId}/movements/{movementId}/requestRefund`

_requestRefund operations_

### 🟡 POST — request a refund of this credit note to your original payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `amount` | `long` | body | ✅ | The amount in cents you want to retrieve |
| `movementId` | `long` | path | ✅ |  |
| `ovhAccountId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ovhAccount/movements/requestRefund` (required)



---

## `/me/ovhAccount/{ovhAccountId}/retrieveMoney`

_retrieveMoney operations_

### 🟡 POST — Transfer money from ovhAccount to your bank account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `amount` | `long` | body | ✅ | The amount in cents you want to transfer |
| `bankAccountId` | `long` | body | ✅ | A valid bank account |
| `ovhAccountId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ovhAccount/retrieveMoney` (required)



---

## `/me/partnerLevel`

_Fetch the partner level of the account_

### 🟢 GET — Fetch the partner level of the account

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.partnerLevel.Level`

**IAM actions:** `account:apiovh:me/partnerLevel/get` (required)



---

## `/me/passwordRecover`

_Request a password recover_

### 🟡 POST — Request a password recover

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhCompany` | `nichandle.OvhCompanyEnum` | body | ✅ | Company of your OVH Account Id |
| `ovhId` | `string` | body | ✅ | Your OVH Account Id |



---

## `/me/payment/availableMethods`

_Available payment methods_

### 🟢 GET — Retrieve available payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.AvailablePaymentMethod[]`

**IAM actions:** `account:apiovh:me/payment/availableMethods/get` (required)



---

## `/me/payment/method`

_Manage payment method_

### 🟢 GET — Retrieve payment method list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `default` | `boolean` | query | ❌ | Filter on 'default' property |
| `paymentType` | `string` | query | ❌ | Filter on 'paymentType' property |
| `status` | `me.payment.method.StatusEnum` | query | ❌ | Filter on 'status' property |

**IAM actions:** `account:apiovh:me/payment/method/get` (required)


---

### 🟡 POST — Register a new payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.method.Validation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.payment.method.Creation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/payment/method/create` (required)



---

## `/me/payment/method/{paymentMethodId}`

_Manage payment method_

### 🔴 DELETE — Delete a payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.PaymentMethod`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `paymentMethodId` | `long` | path | ✅ | Payment method ID |

**IAM actions:** `account:apiovh:me/payment/method/delete` (required)


---

### 🟢 GET — Retrieve a payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.PaymentMethod`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `paymentMethodId` | `long` | path | ✅ | Payment method ID |

**IAM actions:** `account:apiovh:me/payment/method/get` (required)


---

### 🟠 PUT — Edit payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.PaymentMethod`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.payment.PaymentMethod` | body | ✅ | Request Body |
| `paymentMethodId` | `long` | path | ✅ | Payment method ID |

**IAM actions:** `account:apiovh:me/payment/method/edit` (required)



---

## `/me/payment/method/{paymentMethodId}/challenge`

_Challenge operations_

### 🟡 POST — Challenge your payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.payment.method.Challenge` | body | ✅ | Request Body |
| `paymentMethodId` | `long` | path | ✅ | Payment method ID |

**IAM actions:** `account:apiovh:me/payment/method/challenge` (required)



---

## `/me/payment/method/{paymentMethodId}/details`

_Add details to your payment method challenge_

### 🟡 POST — Add details to your payment method challenge

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.method.Validation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.payment.method.Details` | body | ✅ | Request Body |
| `paymentMethodId` | `long` | path | ✅ | Payment method ID |

**IAM actions:** `account:apiovh:me/payment/method/details/create` (required)



---

## `/me/payment/method/{paymentMethodId}/finalize`

_Finalize operation_

### 🟡 POST — Finalize a payment method registration

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.PaymentMethod`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.payment.method.Finalize` | body | ✅ | Request Body |
| `paymentMethodId` | `long` | path | ✅ | Payment method ID |

**IAM actions:** `account:apiovh:me/payment/method/finalize` (required)



---

## `/me/payment/transaction`

_Manage payment transaction_

### 🟢 GET — Retrieve payment transaction list

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `paymentMethodId` | `long` | query | ❌ | Payment method ID |
| `status` | `me.payment.transaction.StatusEnum` | query | ❌ | Status |

**IAM actions:** `account:apiovh:me/payment/transaction/get` (required)



---

## `/me/payment/transaction/{transactionId}`

_Manage payment transaction_

### 🟢 GET — Retrieve a transaction

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.Transaction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `transactionId` | `long` | path | ✅ | Transaction ID |

**IAM actions:** `account:apiovh:me/payment/transaction/get` (required)



---

## `/me/paymentMean/bankAccount`

_Manage bank accounts_

### 🟢 GET — List of bank accounts

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `state` | `me.paymentMean.BankAccountStateEnum` | query | ❌ | Filter on 'status' property |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/get` (required)


---

### 🟡 POST — Add a new payment mean bank account

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.BankAccountValidation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.BankAccountCreation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/create` (required)



---

## `/me/paymentMean/bankAccount/{id}`

_Manage bank accounts_

### 🔴 DELETE — Disable payment through this account

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/delete` (required)


---

### 🟢 GET — Get bank account properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.BankAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.BankAccount` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/edit` (required)



---

## `/me/paymentMean/bankAccount/{id}/challenge`

_Challenge your bank account_

### 🟡 POST — Challenge your bank account

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.BankAccountChallengeCreation` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/challenge` (required)



---

## `/me/paymentMean/bankAccount/{id}/chooseAsDefaultPaymentMean`

_Choose this bank account as your default payment mean. Will cancel the previous choice._

### 🟡 POST — Choose this bank account as your default payment mean. Will cancel the previous choice.

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/chooseAsDefaultPaymentMean` (required)



---

## `/me/paymentMean/creditCard`

_List the payment mean credit cards_

### 🟢 GET — List of payment mean credit cards

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/get` (required)


---

### 🟡 POST — Add a new payment mean credit card

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.CreditCardValidation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.CreditCardCreation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/create` (required)



---

## `/me/paymentMean/creditCard/{id}`

_List the payment mean credit cards_

### 🔴 DELETE — Disable payment through this credit card

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/delete` (required)


---

### 🟢 GET — Get credit card properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.CreditCard`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.CreditCard` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/edit` (required)



---

## `/me/paymentMean/creditCard/{id}/challenge`

_Challenge operations_

### 🟡 POST — Challenge your credit card

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.CreditCardChallengeCreation` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/challenge` (required)



---

## `/me/paymentMean/creditCard/{id}/chooseAsDefaultPaymentMean`

_Choose this credit card as default_

### 🟡 POST — Choose this credit card as your default payment mean. Will cancel the previous choice.

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/chooseAsDefaultPaymentMean` (required)



---

## `/me/paymentMean/deferredPaymentAccount`

_List of authorized deferred payment account for this customer_

### 🟢 GET — List of payment mean deferred accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/paymentMean/deferredPaymentAccount/get` (required)



---

## `/me/paymentMean/deferredPaymentAccount/{id}`

_List of authorized deferred payment account for this customer_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.Deferred`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/deferredPaymentAccount/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.Deferred` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/deferredPaymentAccount/edit` (required)



---

## `/me/paymentMean/deferredPaymentAccount/{id}/chooseAsDefaultPaymentMean`

_Choose this deferred account as default_

### 🟡 POST — Choose this deferred account as your default payment mean. Will cancel the previous choice.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/deferredPaymentAccount/chooseAsDefaultPaymentMean` (required)



---

## `/me/paymentMean/paypal`

_List the payment mean paypals_

### 🟢 GET — List of payment mean paypals

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/paymentMean/paypal/get` (required)


---

### 🟡 POST — Add a new payment mean paypal

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.PaypalValidation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.PaypalCreation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/paymentMean/paypal/create` (required)



---

## `/me/paymentMean/paypal/{id}`

_List the payment mean paypals_

### 🔴 DELETE — Disable payment through this paypal

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/paypal/delete` (required)


---

### 🟢 GET — Get paypal properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.Paypal`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/paypal/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.Paypal` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/paypal/edit` (required)



---

## `/me/paymentMean/paypal/{id}/challenge`

_Challenge operations_

### 🟡 POST — Challenge your paypal

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.paymentMean.PaypalChallengeCreation` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/paypal/challenge` (required)



---

## `/me/paymentMean/paypal/{id}/chooseAsDefaultPaymentMean`

_Choose this paypal as default_

### 🟡 POST — Choose this paypal as your default payment mean. Will cancel the previous choice.

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/paypal/chooseAsDefaultPaymentMean` (required)



---

## `/me/recommendations`

### 🟢 GET — Get this object properties

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `recommendations.Recommendations`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `max` | `long` | query | ❌ | Maximum number of recommendations to be returned |
| `range` | `recommendations.productRangesEnum` | query | ❌ | Filter recommendations by product range |

**IAM actions:** `account:apiovh:me/recommendations/get` (required)



---

## `/me/refund`

_List the billing.Refund objects_

### 🟢 GET — List of all the refunds the logged account has

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |
| `orderId` | `long` | query | ❌ | Filter the value of orderId property (=) |

**IAM actions:** `account:apiovh:me/refund/get` (required)



---

## `/me/refund/export`

_Exports a bundle of refunds_

### 🟡 POST — Exports a bundle of refunds

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `archiveType` | `billing.ArchiveTypeEnum` | body | ✅ | The file type of the archive |
| `endDate` | `datetime` | body | ❌ | End interval of the export |
| `ids` | `string[]` | body | ❌ | A list of ids to export |
| `startDate` | `datetime` | body | ❌ | Start interval of the export |

**IAM actions:** `account:apiovh:me/refund/export` (required)



---

## `/me/refund/{refundId}`

_Details about a Refund_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Refund`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `refundId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/refund/get` (required)



---

## `/me/refund/{refundId}/details`

_List the billing.RefundDetail objects_

### 🟢 GET — Give access to all entries of the refund

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `refundId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/refund/details/get` (required)



---

## `/me/refund/{refundId}/details/{refundDetailId}`

_Information about a Bill entry_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.RefundDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `refundDetailId` | `string` | path | ✅ |  |
| `refundId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/refund/details/get` (required)



---

## `/me/refund/{refundId}/payment`

_Details about a payment_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Payment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `refundId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/refund/payment/get` (required)



---

## `/me/reverseBill`

_List the billing.ReverseBill objects_

### 🟢 GET — List all the bills sent by the current account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |
| `orderId` | `long` | query | ❌ | Filter the value of orderId property (=) |

**IAM actions:** `account:apiovh:me/reverseBill/get` (required)



---

## `/me/reverseBill/{reverseBillId}`

_Details about a bill from customer_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.ReverseBill`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `reverseBillId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/reverseBill/get` (required)



---

## `/me/reverseBill/{reverseBillId}/details`

_List the billing.ReversableBillDetail objects_

### 🟢 GET — Give access to all entries of this withdrawal

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `reverseBillId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/reverseBill/details/get` (required)



---

## `/me/reverseBill/{reverseBillId}/details/{reverseBillDetailId}`

_Information about withdrawal entry_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.ReversableBillDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `reverseBillDetailId` | `string` | path | ✅ |  |
| `reverseBillId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/reverseBill/details/get` (required)



---

## `/me/reverseBill/{reverseBillId}/payment`

_Details about a payment_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Payment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `reverseBillId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/reverseBill/payment/get` (required)



---

## `/me/sla`

_List the billing.SlaOperation objects_

### 🟢 GET — List active SLA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/sla/get` (required)



---

## `/me/sla/{id}`

_SLA properties_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.SlaOperation`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `account:apiovh:me/sla/get` (required)



---

## `/me/sla/{id}/apply`

_apply operations_

### 🟡 POST — Ask for SLA application

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `account:apiovh:me/sla/apply` (required)



---

## `/me/sla/{id}/canBeApplied`

_canBeApplied operations_

### 🟢 GET — Check whether this SLA can be applied on your services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `account:apiovh:me/sla/canBeApplied/get` (required)



---

## `/me/sla/{id}/services`

_services operations_

### 🟢 GET — Get services impacted by this SLA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.SlaOperationService[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `account:apiovh:me/sla/services/get` (required)



---

## `/me/sla/{id}/status`

_status operations_

### 🟢 GET — Get the status request of this SLA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `account:apiovh:me/sla/status/get` (required)



---

## `/me/sshKey`

_List the nichandle.sshKey objects_

### 🟢 GET — List of your public SSH keys

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/sshKey/get` (required)


---

### 🟡 POST — Add a new public SSH key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `key` | `string` | body | ✅ | ASCII encoded public SSH key to add |
| `keyName` | `string` | body | ✅ | name of the new public SSH key |

**IAM actions:** `account:apiovh:me/sshKey/create` (required)



---

## `/me/sshKey/{keyName}`

_Customer public SSH key, can be used for rescue netboot or server access after reinstallation_

### 🔴 DELETE — Remove this public SSH key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `keyName` | `string` | path | ✅ | Name of this public SSH key |

**IAM actions:** `account:apiovh:me/sshKey/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.sshKey`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `keyName` | `string` | path | ✅ | Name of this public SSH key |

**IAM actions:** `account:apiovh:me/sshKey/get` (required)



---

## `/me/subAccount`

_List the nichandle.SubAccount objects_

### 🟢 GET — List of sub-accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/subAccount/get` (required)


---

### 🟡 POST — Create a new sub-account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `description` | `string` | body | ❌ | Description of the new sub-account |

**IAM actions:** `account:apiovh:me/subAccount/create` (required)



---

## `/me/subAccount/{id}`

_Sub Account_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.SubAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `account:apiovh:me/subAccount/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.SubAccount` | body | ✅ | New object properties |
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `account:apiovh:me/subAccount/edit` (required)



---

## `/me/subAccount/{id}/createConsumerKey`

_createConsumerKey operations_

### 🟡 POST — Create a consumer key for the current application

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.SubAccountConsumerKey`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `account:apiovh:me/subAccount/createConsumerKey` (required)



---

## `/me/subscription`

_List the nichandle.Subscription objects_

### 🟢 GET — List of all OVH things you can subscribe to

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/subscription/get` (required)



---

## `/me/subscription/{subscriptionType}`

_List of all OVH things you can subscribe to_

### 🟢 GET — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.Subscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subscriptionType` | `string` | path | ✅ | The type of subscription |

**IAM actions:** `account:apiovh:me/subscription/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.Subscription` | body | ✅ | New object properties |
| `subscriptionType` | `string` | path | ✅ | The type of subscription |

**IAM actions:** `account:apiovh:me/subscription/edit` (required)



---

## `/me/supportLevel`

_Fetch the support level of the account_

### 🟢 GET — Fetch the support level of the account

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.SupportLevel.Level`

**IAM actions:** `account:apiovh:me/supportLevel/get` (required)



---

## `/me/tag`

_Manage customer tags_

### 🟢 GET — Retrieve customer tags list

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/tag/get` (required)


---

### 🟡 POST — Activate customer tag

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.tag.Tag`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `me.tag.Creation` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/tag/create` (required)



---

## `/me/tag/available`

_Available tags_

### 🟢 GET — Retrieve all available tags

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.tag.AvailableTag[]`

**IAM actions:** `account:apiovh:me/tag/available/get` (required)



---

## `/me/tag/{tag}`

_Manage customer tags_

### 🔴 DELETE — Delete a customer tag

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.tag.Tag`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `tag` | `string` | path | ✅ | Tag |

**IAM actions:** `account:apiovh:me/tag/delete` (required)


---

### 🟢 GET — Retrieve a customer tag

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.tag.Tag`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `tag` | `string` | path | ✅ | Tag |

**IAM actions:** `account:apiovh:me/tag/get` (required)



---

## `/me/task/contactChange`

_List the nichandle.contactChange.Task objects_

### 🟢 GET — List of service contact change tasks you are involved in

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `askingAccount` | `string` | query | ❌ | Filter the value of askingAccount property (like) |
| `state` | `nichandle.changeContact.TaskStateEnum` | query | ❌ | Filter the value of state property (like) |
| `toAccount` | `string` | query | ❌ | Filter the value of toAccount property (like) |

**IAM actions:** `account:apiovh:me/task/contactChange/get` (required)



---

## `/me/task/contactChange/{id}`

_Task running a contact change on a service_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.contactChange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/task/contactChange/get` (required)



---

## `/me/task/contactChange/{id}/accept`

_accept operations_

### 🟡 POST — Accept this change request

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |
| `token` | `string` | body | ✅ | The token you received by email for this request |

**IAM actions:** `account:apiovh:me/task/contactChange/accept` (required)



---

## `/me/task/contactChange/{id}/refuse`

_refuse operations_

### 🟡 POST — Refuse this change request

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |
| `token` | `string` | body | ✅ | The token you received by email for this request |

**IAM actions:** `account:apiovh:me/task/contactChange/refuse` (required)



---

## `/me/task/contactChange/{id}/resendEmail`

_resendEmail operations_

### 🟡 POST — This call will send you a new email, containing a new token

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/task/contactChange/resendEmail` (required)



---

## `/me/task/dns`

### 🟢 GET — List zone tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `function` | `domain.TaskFunctionEnum` | query | ❌ |  |
| `status` | `domain.TaskStatusEnum` | query | ❌ |  |
| `zone` | `string` | query | ❌ |  |

**IAM actions:** `account:apiovh:me/task/dns/get` (required)



---

## `/me/task/dns/{id}`

### 🟢 GET — Get a zone task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.dns.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/dns/get` (required)



---

## `/me/task/dns/{id}/accelerate`

_Accelerate the task_

### 🟡 POST — Accelerate the task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/dns/accelerate` (required)



---

## `/me/task/dns/{id}/cancel`

_Cancel the task_

### 🟡 POST — Cancel the task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/dns/cancel` (required)



---

## `/me/task/dns/{id}/relaunch`

_Relaunch the task_

### 🟡 POST — Relaunch the task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/dns/relaunch` (required)



---

## `/me/task/domain`

_Get information about domain related tasks_

### 🟢 GET — List of domain tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `domain` | `string` | query | ❌ | Filter the value of domain property (like) |
| `function` | `domain.OperationFunctionEnum` | query | ❌ | Filter the value of function property (like) |
| `status` | `domain.OperationStatusEnum` | query | ❌ | Filter the value of status property (=) |
| `type` | `domain.OperationTypeEnum` | query | ❌ | Filter the value of type property (=) |

**IAM actions:** `account:apiovh:me/task/domain/get` (required)



---

## `/me/task/domain/{id}`

_Get information about domain related tasks_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `domain.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/domain/get` (required)



---

## `/me/task/domain/{id}/accelerate`

_Accelerate the task_

### 🟡 POST — Accelerate the task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/domain/accelerate` (required)



---

## `/me/task/domain/{id}/argument`

_Get information about arguments of domain tasks_

### 🟢 GET — List of arguments

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/domain/argument/get` (required)



---

## `/me/task/domain/{id}/argument/{key}`

_Get information about arguments of domain tasks_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.DomainTaskArgument`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `key` | `string` | path | ✅ | Key |

**IAM actions:** `account:apiovh:me/task/domain/argument/get` (required)


---

### 🟠 PUT — Alter this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `nichandle.DomainTaskArgument` | body | ✅ | Request Body |
| `id` | `long` | path | ✅ | Id |
| `key` | `string` | path | ✅ | Key |

**IAM actions:** `account:apiovh:me/task/domain/argument/edit` (required)



---

## `/me/task/domain/{id}/cancel`

_Cancel the task_

### 🟡 POST — Cancel the task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/domain/cancel` (required)



---

## `/me/task/domain/{id}/progressbar`

_Show progress of a task_

### 🟢 GET — Show progress of a task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.DomainTaskProgressBar`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/domain/progressbar/get` (required)



---

## `/me/task/domain/{id}/relaunch`

_Relaunch the task_

### 🟡 POST — Relaunch the task

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/task/domain/relaunch` (required)



---

## `/me/task/emailChange`

_List the nichandle.emailChange.Task objects_

### 🟢 GET — List of email change tasks you are involved in

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `state` | `nichandle.changeEmail.TaskStateEnum` | query | ❌ | Filter the value of state property (like) |

**IAM actions:** `account:apiovh:me/task/emailChange/get` (required)



---

## `/me/task/emailChange/{id}`

_Task running an email change on an account_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.emailChange.Task`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/task/emailChange/get` (required)



---

## `/me/task/emailChange/{id}/accept`

_accept operations_

### 🟡 POST — Accept this change request

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |
| `token` | `string` | body | ✅ | The token you received by email for this request |

**IAM actions:** `account:apiovh:me/task/emailChange/accept` (required)



---

## `/me/task/emailChange/{id}/refuse`

_refuse operations_

### 🟡 POST — Refuse this change request

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |
| `token` | `string` | body | ✅ | The token you received by email for this request |

**IAM actions:** `account:apiovh:me/task/emailChange/refuse` (required)



---

## `/me/telephony/defaultIpRestriction`

_List the telephony.DefaultIpRestriction objects_

### 🟢 GET — The default SIP IP restictions for your future VoIP lines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/telephony/defaultIpRestriction/get` (required)


---

### 🟡 POST — Create a default IP restriction for your future VoIP lines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DefaultIpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subnet` | `ipv4Block` | body | ✅ | The IPv4 subnet you want to allow |
| `type` | `telephony.ProtocolEnum` | body | ✅ | The protocol you want to restrict (sip/mgcp) |

**IAM actions:** `account:apiovh:me/telephony/defaultIpRestriction/create` (required)



---

## `/me/telephony/defaultIpRestriction/{id}`

_Default IP restriction of a VoIP line_

### 🔴 DELETE — Delete a default IP restriction for your future VoIP lines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/telephony/defaultIpRestriction/delete` (required)


---

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.DefaultIpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/telephony/defaultIpRestriction/get` (required)



---

## `/me/telephony/settings`

_settings operations_

### 🟢 GET — Get the telephony settings linked to the customer account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Settings`

**IAM actions:** `account:apiovh:me/telephony/settings/get` (required)


---

### 🟡 POST — Change the telephony settings linked to the customer account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `settings` | `telephony.Settings` | body | ✅ | Settings to be changed |

**IAM actions:** `account:apiovh:me/telephony/settings/create` (required)



---

## `/me/vipStatus`

_vipStatus operations_

### 🟢 GET — VIP Status of this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.VipStatus`

**IAM actions:** `account:apiovh:me/vipStatus/get` (required)



---

## `/me/voucher/checkValidity`

_checkValidity operations_

### 🟡 POST — Verify existing voucher

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.VoucherStatus`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `voucher` | `string` | body | ✅ | Voucher value |

**IAM actions:** `account:apiovh:me/voucher/checkValidity` (required)



---

## `/me/withdrawal`

_List the billing.Withdrawal objects_

### 🟢 GET — List of all the withdrawals made from your prepaid account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `date.from` | `datetime` | query | ❌ | Filter the value of date property (>=) |
| `date.to` | `datetime` | query | ❌ | Filter the value of date property (<=) |
| `orderId` | `long` | query | ❌ | Filter the value of orderId property (=) |

**IAM actions:** `account:apiovh:me/withdrawal/get` (required)



---

## `/me/withdrawal/{withdrawalId}`

_Details about a withdrawal_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Withdrawal`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `withdrawalId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/withdrawal/get` (required)



---

## `/me/withdrawal/{withdrawalId}/details`

_List the billing.WithdrawalDetail objects_

### 🟢 GET — Give access to all entries of this withdrawal

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `withdrawalId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/withdrawal/details/get` (required)



---

## `/me/withdrawal/{withdrawalId}/details/{withdrawalDetailId}`

_Information about a Withdrawal entry_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.WithdrawalDetail`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `withdrawalDetailId` | `string` | path | ✅ |  |
| `withdrawalId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/withdrawal/details/get` (required)



---

## `/me/withdrawal/{withdrawalId}/payment`

_Details about a payment_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Payment`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `withdrawalId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/withdrawal/payment/get` (required)



---

## `/me/xdsl/setting`

_setting operations_

### 🟢 GET — Get xdsl settings linked to the nichandle

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Setting`

**IAM actions:** `account:apiovh:me/xdsl/setting/get` (required)


---

### 🟡 POST — Change xdsl settings linked to the nichandle

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `resellerFastModemShipping` | `boolean` | body | ❌ | Send the modem as soon as possible, do not wait the xdsl line to be active |
| `resellerModemBasicConfig` | `boolean` | body | ❌ | Let the modem with vendor configuration. It prevent to apply the config managed by ovh manager |

**IAM actions:** `account:apiovh:me/xdsl/setting/create` (required)


---

## Models

### `agreements.AgreementStateEnum`

_The current state of a contract agreement_

**Enum** (`enumType: string`):

- `ko`
- `obsolete`
- `ok`
- `todo`

### `agreements.Contract`

_Contract of service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ❌ | ✅ | Is this contract currently active or not ? |
| `date` | `date` | ❌ | ❌ | ✅ | Date the contract was created on |
| `name` | `string` | ❌ | ❌ | ✅ | Name of of the contract |
| `pdf` | `string` | ❌ | ❌ | ✅ | URL you can download the contract at |
| `text` | `string` | ❌ | ❌ | ✅ | Full text of the contract |

### `agreements.ContractAgreement`

_Contract agreement_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `agreed` | `agreements.AgreementStateEnum` | ❌ | ❌ | ✅ | State of the agreement |
| `contractId` | `long` | ❌ | ❌ | ✅ | Id of the agreed contract |
| `date` | `datetime` | ❌ | ❌ | ✅ | Date the agreed contract was effective |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the contract |

### `api.Application`

_API Application_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `applicationId` | `long` | ❌ | ❌ | ✅ |  |
| `applicationKey` | `string` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `name` | `string` | ❌ | ❌ | ✅ |  |
| `status` | `api.ApplicationStatusEnum` | ❌ | ❌ | ✅ |  |

### `api.ApplicationStatusEnum`

_List of state of an Api Application_

**Enum** (`enumType: string`):

- `active`
- `blocked`
- `inactive`
- `trusted`

### `api.Credential`

_API Credential_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedIPs` | `ipBlock[]` | ❌ | ✅ | ❌ | If defined, list of ip blocks which are allowed to call API with this credential |
| `applicationId` | `long` | ❌ | ❌ | ✅ |  |
| `creation` | `datetime` | ❌ | ❌ | ✅ |  |
| `credentialId` | `long` | ❌ | ❌ | ✅ |  |
| `expiration` | `datetime` | ❌ | ✅ | ✅ |  |
| `lastUse` | `datetime` | ❌ | ✅ | ✅ |  |
| `ovhSupport` | `boolean` | ❌ | ❌ | ✅ | States whether this credential has been created by yourself or by the OVH support team |
| `rules` | `auth.AccessRule[]` | ❌ | ❌ | ✅ |  |
| `status` | `auth.CredentialStateEnum` | ❌ | ❌ | ✅ |  |

### `api.Log`

_API Log_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `account` | `string` | ❌ | ❌ | ✅ | Account which did the Request |
| `date` | `datetime` | ❌ | ❌ | ✅ | Date of the request |
| `ip` | `ip` | ❌ | ✅ | ✅ | Source IP of the request |
| `logId` | `long` | ❌ | ❌ | ✅ |  |
| `method` | `http.MethodEnum` | ❌ | ❌ | ✅ | HTTP Method of the request |
| `path` | `string` | ❌ | ❌ | ✅ | HTTP URI of the request |
| `route` | `string` | ❌ | ❌ | ✅ | API Route called |

### `audit.Log`

_An audit Log_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `authDetails` | `audit.LogAuthDetails` | ❌ | ✅ | ✅ | authentication details |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | event's date |
| `groupCreatedDetails` | `audit.LogGroupCreatedDetails` | ❌ | ✅ | ✅ | specific fields for GROUP_CREATED events |
| `groupDeletedDetails` | `audit.LogGroupDeletedDetails` | ❌ | ✅ | ✅ | specific fields for GROUP_DELETED events |
| `groupModifiedDetails` | `audit.LogGroupModifiedDetails` | ❌ | ✅ | ✅ | specific fields for GROUP_MODIFIED events |
| `ip` | `ip` | ❌ | ✅ | ✅ | IP associated to this event |
| `loginSuccessDetails` | `audit.LogLoginSuccessDetails` | ❌ | ✅ | ✅ | specific fields for LOGIN_SUCCESS events |
| `policyCreatedDetails` | `audit.LogPolicyCreatedDetails` | ❌ | ✅ | ✅ | specific fields for POLICY_CREATED events |
| `policyDeletedDetails` | `audit.LogPolicyDeletedDetails` | ❌ | ✅ | ✅ | specific fields for POLICY_DELETED events |
| `policyModifiedDetails` | `audit.LogPolicyModifiedDetails` | ❌ | ✅ | ✅ | specific fields for POLICY_MODIFIED events |
| `providerCreatedDetails` | `audit.LogProviderCreatedDetails` | ❌ | ✅ | ✅ | specific fields for PROVIDER_CREATED events |
| `providerDeletedDetails` | `audit.LogProviderDeletedDetails` | ❌ | ✅ | ✅ | specific fields for PROVIDER_DELETED events |
| `providerModifiedDetails` | `audit.LogProviderModifiedDetails` | ❌ | ✅ | ✅ | specific fields for PROVIDER_MODIFIED events |
| `resourceGroupCreatedDetails` | `audit.LogResourceGroupCreatedDetails` | ❌ | ✅ | ✅ | specific fields for RESOURCE_GROUP_CREATED events |
| `resourceGroupDeletedDetails` | `audit.LogResourceGroupDeletedDetails` | ❌ | ✅ | ✅ | specific fields for RESOURCE_GROUP_DELETED events |
| `resourceGroupModifiedDetails` | `audit.LogResourceGroupModifiedDetails` | ❌ | ✅ | ✅ | specific fields for RESOURCE_GROUP_MODIFIED events |
| `tokenCreatedDetails` | `audit.LogTokenCreatedDetails` | ❌ | ✅ | ✅ | specific fields for TOKEN_CREATED events |
| `tokenDeletedDetails` | `audit.LogTokenDeletedDetails` | ❌ | ✅ | ✅ | specific fields for TOKEN_DELETED events |
| `tokenModifiedDetails` | `audit.LogTokenModifiedDetails` | ❌ | ✅ | ✅ | specific fields for TOKEN_MODIFIED events |
| `type` | `audit.LogTypeEnum` | ❌ | ❌ | ✅ | type of event |
| `userCreatedDetails` | `audit.LogUserCreatedDetails` | ❌ | ✅ | ✅ | specific fields for USER_CREATED events |
| `userDeletedDetails` | `audit.LogUserDeletedDetails` | ❌ | ✅ | ✅ | specific fields for USER_DELETED events |
| `userModifiedDetails` | `audit.LogUserModifiedDetails` | ❌ | ✅ | ✅ | specific fields for USER_MODIFIED events |
| `userPasswordChangedDetails` | `audit.LogUserPasswordChangedDetails` | ❌ | ✅ | ✅ | specific fields for USER_PASSWORD_CHANGED events |

### `audit.LogAuthDetails`

_Authentication details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `userDetails` | `audit.LogAuthUserDetails` | ❌ | ❌ | ✅ | authenticated user details |

### `audit.LogAuthMFATypeEnum`

_Authentication MFA type_

**Enum** (`enumType: string`):

- `BACKUP_CODE`
- `MAIL`
- `NONE`
- `SMS`
- `TOTP`
- `U2F`
- `UNKNOWN`

### `audit.LogAuthUserDetails`

_Authenticated user details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `type` | `audit.LogAuthUserTypeEnum` | ❌ | ❌ | ✅ | authentication type |
| `user` | `string` | ❌ | ✅ | ✅ | authenticated user name |

### `audit.LogAuthUserTypeEnum`

_Authentication type_

**Enum** (`enumType: string`):

- `ACCOUNT`
- `PROVIDER`
- `USER`

### `audit.LogGroupCreatedDetails`

_specific fields for GROUP_CREATED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `group` | `string` | ❌ | ❌ | ✅ | Identifier of the group |
| `new` | `audit.LogGroupDetails` | ❌ | ✅ | ✅ | Group details after creation |

### `audit.LogGroupDeletedDetails`

_specific fields for GROUP_DELETED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `group` | `string` | ❌ | ❌ | ✅ | Identifier of the group |
| `old` | `audit.LogGroupDetails` | ❌ | ✅ | ✅ | Group details before deletion |

### `audit.LogGroupDetails`

_Specific fields for GROUP events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ✅ | Description of the group |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the group |
| `role` | `string` | ❌ | ❌ | ✅ | Role of the group |

### `audit.LogGroupModifiedDetails`

_specific fields for GROUP_MODIFIED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `group` | `string` | ❌ | ❌ | ✅ | Identifier of the group |
| `new` | `audit.LogGroupDetails` | ❌ | ✅ | ✅ | Group details after update |
| `old` | `audit.LogGroupDetails` | ❌ | ✅ | ✅ | Group details before update |

### `audit.LogLoginSuccessDetails`

_specific fields for LOGIN_SUCCESS events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `mfaType` | `audit.LogAuthMFATypeEnum` | ❌ | ✅ | ✅ | Used MFA while login |
| `userAgent` | `string` | ❌ | ❌ | ✅ | Browser's user agent |

### `audit.LogPolicyChanges`

_Changed fields for POLICY events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `identities` | `string[]` | ❌ | ✅ | ✅ | Identities changed on the policy |
| `resources` | `string[]` | ❌ | ✅ | ✅ | Resources changed on the policy |

### `audit.LogPolicyCreatedDetails`

_specific fields for POLICY_CREATED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `added` | `audit.LogPolicyChanges` | ❌ | ✅ | ✅ | Policy changes |
| `new` | `audit.LogPolicyDetails` | ❌ | ✅ | ✅ | Policy details after creation |
| `policyId` | `uuid` | ❌ | ❌ | ✅ | Id of the policy |
| `policyName` | `string` | ❌ | ❌ | ✅ | Name of the policy |

### `audit.LogPolicyDeletedDetails`

_specific fields for POLICY_DELETED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `old` | `audit.LogPolicyDetails` | ❌ | ✅ | ✅ | Policy details before deletion |
| `policyId` | `uuid` | ❌ | ❌ | ✅ | Id of the policy |
| `policyName` | `string` | ❌ | ❌ | ✅ | Name of the policy |
| `removed` | `audit.LogPolicyChanges` | ❌ | ✅ | ✅ | Policy changes |

### `audit.LogPolicyDetails`

_Specific fields for POLICY events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of the policy |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the policy |

### `audit.LogPolicyModifiedDetails`

_specific fields for POLICY_MODIFIED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `added` | `audit.LogPolicyChanges` | ❌ | ✅ | ✅ | Policy changes (addition) |
| `new` | `audit.LogPolicyDetails` | ❌ | ✅ | ✅ | Policy details after update |
| `old` | `audit.LogPolicyDetails` | ❌ | ✅ | ✅ | Policy details before update |
| `policyId` | `uuid` | ❌ | ❌ | ✅ | Id of the policy |
| `policyName` | `string` | ❌ | ❌ | ✅ | Name of the policy |
| `removed` | `audit.LogPolicyChanges` | ❌ | ✅ | ✅ | Policy changes (removal) |

### `audit.LogProviderCreatedDetails`

_specific fields for PROVIDER_CREATED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `new` | `audit.LogProviderDetails` | ❌ | ✅ | ✅ | Provider details after creation |
| `ssoServiceURL` | `string` | ❌ | ❌ | ✅ | SSO URL of the provider |

### `audit.LogProviderDeletedDetails`

_specific fields for PROVIDER_DELETED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `old` | `audit.LogProviderDetails` | ❌ | ✅ | ✅ | Provider details before deletion |
| `ssoServiceURL` | `string` | ❌ | ❌ | ✅ | SSO URL of the provider |

### `audit.LogProviderDetails`

_specific fields for PROVIDER events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `groupAttributeName` | `string` | ❌ | ❌ | ✅ | SAML group attribute name of the provider |
| `requestSignatureEnabled` | `boolean` | ❌ | ❌ | ✅ | SAML request signature enabled |
| `userAttributeName` | `string` | ❌ | ❌ | ✅ | SAML user attribute name of the provider |
| `usersDisabled` | `boolean` | ❌ | ❌ | ✅ | Provider use disabled account users |

### `audit.LogProviderModifiedDetails`

_specific fields for PROVIDER_MODIFIED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `new` | `audit.LogProviderDetails` | ❌ | ✅ | ✅ | Provider details after update |
| `old` | `audit.LogProviderDetails` | ❌ | ✅ | ✅ | Provider details before update |
| `ssoServiceURL` | `string` | ❌ | ❌ | ✅ | SSO URL of the provider |

### `audit.LogResourceGroupChanges`

_Changed fields for RESOURCE_GROUP events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `resources` | `string[]` | ❌ | ✅ | ✅ | Resources changed on the resource group |

### `audit.LogResourceGroupCreatedDetails`

_specific fields for RESOURCE_GROUP_CREATED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `added` | `audit.LogResourceGroupChanges` | ❌ | ✅ | ✅ | Resource group changes |
| `new` | `audit.LogResourceGroupDetails` | ❌ | ✅ | ✅ | Resource group details after creation |
| `resourceGroupId` | `uuid` | ❌ | ❌ | ✅ | Id of the resource group |
| `resourceGroupName` | `string` | ❌ | ❌ | ✅ | Name of the resource group |

### `audit.LogResourceGroupDeletedDetails`

_specific fields for RESOURCE_GROUP_DELETED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `old` | `audit.LogResourceGroupDetails` | ❌ | ✅ | ✅ | Resource group details before deletion |
| `removed` | `audit.LogResourceGroupChanges` | ❌ | ✅ | ✅ | Resource group changes |
| `resourceGroupId` | `uuid` | ❌ | ❌ | ✅ | Id of the resource group |
| `resourceGroupName` | `string` | ❌ | ❌ | ✅ | Name of the resource group |

### `audit.LogResourceGroupDetails`

_Specific fields for RESOURCE_GROUP events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the policy |

### `audit.LogResourceGroupModifiedDetails`

_specific fields for RESOURCE_GROUP_MODIFIED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `added` | `audit.LogResourceGroupChanges` | ❌ | ✅ | ✅ | Resource group changes (addition) |
| `new` | `audit.LogResourceGroupDetails` | ❌ | ✅ | ✅ | Resource group details after update |
| `old` | `audit.LogResourceGroupDetails` | ❌ | ✅ | ✅ | Resource group details before update |
| `removed` | `audit.LogResourceGroupChanges` | ❌ | ✅ | ✅ | Resource group changes (removal) |
| `resourceGroupId` | `uuid` | ❌ | ❌ | ✅ | Id of the resource group |
| `resourceGroupName` | `string` | ❌ | ❌ | ✅ | Name of the resource group |

### `audit.LogTokenCreatedDetails`

_specific fields for TOKEN_CREATED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `new` | `audit.LogTokenDetails` | ❌ | ✅ | ✅ | Token details after creation |
| `tokenCreatedAt` | `datetime` | ❌ | ✅ | ✅ | Token's creation date |
| `tokenName` | `string` | ❌ | ❌ | ✅ | Name of the token |
| `user` | `string` | ❌ | ❌ | ✅ | Login of the user |

### `audit.LogTokenDeletedDetails`

_specific fields for TOKEN_DELETED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `old` | `audit.LogTokenDetails` | ❌ | ✅ | ✅ | Token details before deletion |
| `tokenCreatedAt` | `datetime` | ❌ | ✅ | ✅ | Token's creation date |
| `tokenName` | `string` | ❌ | ❌ | ✅ | Name of the token |
| `user` | `string` | ❌ | ❌ | ✅ | Login of the user |

### `audit.LogTokenDetails`

_specific fields for TOKEN events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of the token |
| `expiresAt` | `datetime` | ❌ | ✅ | ✅ | Token's expiration date |

### `audit.LogTokenModifiedDetails`

_specific fields for TOKEN_MODIFIED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `new` | `audit.LogTokenDetails` | ❌ | ✅ | ✅ | Token details after update |
| `old` | `audit.LogTokenDetails` | ❌ | ✅ | ✅ | Token details before update |
| `tokenCreatedAt` | `datetime` | ❌ | ✅ | ✅ | Token's creation date |
| `tokenName` | `string` | ❌ | ❌ | ✅ | Name of the token |
| `user` | `string` | ❌ | ❌ | ✅ | Login of the user |

### `audit.LogTypeEnum`

_Audit event type_

**Enum** (`enumType: string`):

- `ACCOUNT_PASSWORD_CHANGED`
- `GROUP_CREATED`
- `GROUP_DELETED`
- `GROUP_MODIFIED`
- `LOGIN_SUCCESS`
- `POLICY_CREATED`
- `POLICY_DELETED`
- `POLICY_MODIFIED`
- `PROVIDER_CREATED`
- `PROVIDER_DELETED`
- `PROVIDER_MODIFIED`
- `RESOURCE_GROUP_CREATED`
- `RESOURCE_GROUP_DELETED`
- `RESOURCE_GROUP_MODIFIED`
- `TOKEN_CREATED`
- `TOKEN_DELETED`
- `TOKEN_MODIFIED`
- `USER_CREATED`
- `USER_DELETED`
- `USER_MODIFIED`
- `USER_PASSWORD_CHANGED`

### `audit.LogUserCreatedDetails`

_specific fields for USER_CREATED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `new` | `audit.LogUserDetails` | ❌ | ✅ | ✅ | User details after creation |
| `user` | `string` | ❌ | ❌ | ✅ | Login of the user |
| `userCreatedAt` | `datetime` | ❌ | ✅ | ✅ | User's creation date |
| `userType` | `auth.UserTypeEnum` | ❌ | ✅ | ✅ | Type of user created |

### `audit.LogUserDeletedDetails`

_specific fields for USER_DELETED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `old` | `audit.LogUserDetails` | ❌ | ✅ | ✅ | User details before deletion |
| `user` | `string` | ❌ | ❌ | ✅ | Login of the user |
| `userCreatedAt` | `datetime` | ❌ | ✅ | ✅ | User's creation date |
| `userType` | `auth.UserTypeEnum` | ❌ | ✅ | ✅ | Type of user created |

### `audit.LogUserDetails`

_specific fields for USER events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of the user |
| `group` | `string` | ❌ | ❌ | ✅ | Group of the user |
| `passwordRecoveryEmail` | `string` | ❌ | ✅ | ✅ | Email of the user |
| `userType` | `auth.UserTypeEnum` | ❌ | ✅ | ✅ | Type of user created |

### `audit.LogUserModifiedDetails`

_specific fields for USER_MODIFIED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `new` | `audit.LogUserDetails` | ❌ | ✅ | ✅ | User details after update |
| `old` | `audit.LogUserDetails` | ❌ | ✅ | ✅ | User details before update |
| `user` | `string` | ❌ | ❌ | ✅ | Login of the user |
| `userCreatedAt` | `datetime` | ❌ | ✅ | ✅ | User's creation date |

### `audit.LogUserPasswordChangedDetails`

_specific fields for USER_PASSWORD_CHANGED events_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `user` | `string` | ❌ | ❌ | ✅ | User name |
| `userCreatedAt` | `datetime` | ❌ | ✅ | ✅ | User's creation date |

### `auth.AccessRule`

_Access rule allowed to an application_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `method` | `auth.HTTPMethodEnum` | ❌ | ❌ | ✅ | Allowed Method |
| `path` | `string` | ❌ | ❌ | ✅ | Allowed path |

### `auth.ApiApplication`

_API Application_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `applicationId` | `long` | ❌ | ❌ | ✅ | ID of this Application |
| `applicationKey` | `string` | ❌ | ❌ | ✅ | Key of this application |
| `description` | `string` | ❌ | ❌ | ✅ | Description of this application |
| `name` | `string` | ❌ | ❌ | ✅ | Name of this application |
| `status` | `auth.ApplicationStatusEnum` | ❌ | ❌ | ✅ | Status of this application |

### `auth.ApiCredential`

_API Credential_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `allowedIPs` | `ipBlock[]` | ❌ | ✅ | ❌ | If defined, list of ip blocks which are allowed to call API with this credential |
| `applicationId` | `long` | ❌ | ❌ | ✅ | ID of associated API Application |
| `creation` | `datetime` | ❌ | ❌ | ✅ | Creation date of this credential |
| `credentialId` | `long` | ❌ | ❌ | ✅ | ID of this credential |
| `expiration` | `datetime` | ❌ | ✅ | ✅ | Expiration date of this credential |
| `lastUse` | `datetime` | ❌ | ✅ | ✅ | Last use date of this credential |
| `ovhSupport` | `boolean` | ❌ | ❌ | ✅ | States whether this credential has been created by yourself or by the OVH support team |
| `rules` | `auth.AccessRule[]` | ❌ | ❌ | ✅ | API routes allowed to this credential |
| `status` | `auth.CredentialStateEnum` | ❌ | ❌ | ✅ | State of to this credential |

### `auth.ApplicationStatusEnum`

_All states an API Application can be in_

**Enum** (`enumType: string`):

- `active`
- `blocked`
- `inactive`
- `trusted`

### `auth.Certificate`

_X509 Certificate_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expiration` | `datetime` | ❌ | ❌ | ✅ | Certificate's expiration |
| `subject` | `string` | ❌ | ❌ | ✅ | Certificate's subject |

### `auth.CredentialStateEnum`

_All states a Credential can be in_

**Enum** (`enumType: string`):

- `expired`
- `pendingValidation`
- `refused`
- `validated`

### `auth.Group`

_An IAM Group_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | Creation date of this group |
| `defaultGroup` | `boolean` | ❌ | ❌ | ✅ | Whether it is a default group. This kind of group can't be edited or deleted |
| `description` | `string` | ❌ | ✅ | ❌ | Group's description |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update of this group |
| `name` | `string` | ❌ | ❌ | ✅ | Group's name |
| `role` | `auth.RoleEnum` | ❌ | ❌ | ❌ | Group's role |
| `urn` | `string` | ❌ | ❌ | ✅ | IAM identity URN of the group |

### `auth.GroupRequest`

_A new IAM group_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Group's description |
| `name` | `string` | ✅ | ❌ | ❌ | Group's name |
| `role` | `auth.RoleEnum` | ❌ | ❌ | ❌ | Group's role |

### `auth.GroupUser`

_An IAM Group User_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `user` | `string` | ❌ | ❌ | ❌ | Username to add to the group |

### `auth.HTTPMethodEnum`

_All HTTP methods available_

**Enum** (`enumType: string`):

- `DELETE`
- `GET`
- `PATCH`
- `POST`
- `PUT`

### `auth.PersonalAccessToken`

_A personal access token response_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | Creation date of this token |
| `description` | `string` | ❌ | ❌ | ✅ | Personal access token's description |
| `expiresAt` | `datetime` | ❌ | ✅ | ✅ | Personal access token's expiration date |
| `lastUsed` | `datetime` | ❌ | ✅ | ✅ | Personal access token's last used date |
| `name` | `string` | ❌ | ❌ | ✅ | Name of this token |

### `auth.PersonalAccessTokenModifyRequest`

_A personal access token modify request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Personal access token's description |
| `expiresAt` | `datetime` | ❌ | ✅ | ❌ | Personal access token's expiration date |
| `expiresIn` | `long` | ❌ | ✅ | ❌ | Duration (in seconds) of the token's validity |

### `auth.PersonalAccessTokenRequest`

_A personal access token creation request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ✅ | ❌ | ❌ | Personal access token's description |
| `expiresAt` | `datetime` | ❌ | ❌ | ❌ | Personal access token's expiration date |
| `expiresIn` | `long` | ❌ | ❌ | ❌ | Duration (in seconds) of the token's validity |
| `name` | `string` | ✅ | ❌ | ❌ | Personal access token's name |

### `auth.PersonalAccessTokenResponse`

_Personal access token usable on OVHcloud's applications_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | Creation date of this token |
| `description` | `string` | ❌ | ❌ | ✅ | Personal access token's description |
| `expiresAt` | `datetime` | ❌ | ✅ | ✅ | Personal access token's expiration date |
| `lastUsed` | `datetime` | ❌ | ✅ | ✅ | Personal access token's last used date |
| `name` | `string` | ❌ | ❌ | ✅ | Name of this token |
| `token` | `password` | ❌ | ❌ | ✅ | Personal access token |

### `auth.Provider`

_An IAM Federation Provider_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | Creation date of the identity provider |
| `disableUsers` | `boolean` | ❌ | ✅ | ❌ | Whether account users should still be usable as a login method or not |
| `extensions` | `auth.ProviderExtensions` | ❌ | ❌ | ❌ | SAML Extensions to embed inside the SAML requests |
| `groupAttributeName` | `string` | ❌ | ❌ | ❌ | SAML Group attribute name |
| `idpSigningCertificates` | `auth.Certificate[]` | ❌ | ❌ | ✅ | IdP's signing certificate |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update of the identity provider |
| `signRequests` | `boolean` | ❌ | ✅ | ❌ | Whether SAML Authn Requests should be signed |
| `ssoServiceUrl` | `string` | ❌ | ❌ | ✅ | IdP's Single Sign On Service Url |
| `userAttributeName` | `string` | ❌ | ❌ | ❌ | SAML User attribute name |

### `auth.ProviderExtensions`

_A SAML 2.0 Extension that should be added to SAML requests when using this provider_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `requestedAttributes` | `auth.ProviderRequestedAttributes[]` | ❌ | ✅ | ❌ | List of SAML RequestedAttribute to add to SAML requests |

### `auth.ProviderRequest`

_An IAM Federation Provider creation request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disableUsers` | `boolean` | ❌ | ✅ | ❌ | Whether account users should still be usable as a login method or not |
| `extensions` | `auth.ProviderExtensions` | ❌ | ❌ | ❌ | SAML Extensions to embed inside the SAML requests |
| `groupAttributeName` | `string` | ❌ | ✅ | ❌ | SAML Group attribute name |
| `metadata` | `string` | ✅ | ❌ | ❌ | IdP's signing certificate |
| `signRequests` | `boolean` | ❌ | ✅ | ❌ | Whether SAML Authn Requests should be signed |
| `userAttributeName` | `string` | ❌ | ✅ | ❌ | SAML User attribute name |

### `auth.ProviderRequestedAttributes`

_A SAML 2.0 requested attribute that should be added to SAML requests when using this provider_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `isRequired` | `boolean` | ✅ | ❌ | ❌ | Expresses that this RequestedAttribute is mandatory (remains advisory) |
| `name` | `string` | ✅ | ❌ | ❌ | Name of the SAML RequestedAttribute |
| `nameFormat` | `string` | ❌ | ✅ | ❌ | NameFormat of the SAML RequestedAttribute |
| `values` | `string[]` | ❌ | ✅ | ❌ | List of AttributeValues allowed for this RequestedAttribute |

### `auth.RoleEnum`

_Permission given on the account_

**Enum** (`enumType: string`):

- `ADMIN`
- `NONE`
- `REGULAR`
- `UNPRIVILEGED`

### `auth.ServiceProviderInfo`

_An IAM Federation Provider_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `assertionConsumerServiceUrl` | `string` | ❌ | ❌ | ✅ | URL of the SAMLv2 Assertion Consumer Service for OVHcloud |
| `entityId` | `string` | ❌ | ❌ | ✅ | Entity ID of OVHcloud as a service provider  |
| `metadata` | `string` | ❌ | ❌ | ✅ | XML metadata of OVHcloud as a service provider |
| `metadataUrl` | `string` | ❌ | ❌ | ✅ | URL of the SAMLv2 metadata for OVHcloud |

### `auth.User`

_An IAM User_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creation` | `datetime` | ❌ | ❌ | ✅ | Creation date of this user |
| `description` | `string` | ❌ | ❌ | ❌ | User's description |
| `email` | `string` | ❌ | ✅ | ❌ | User's email |
| `group` | `string` | ❌ | ❌ | ❌ | User's main group |
| `groups` | `string[]` | ❌ | ❌ | ✅ | User's groups |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | User's last update date |
| `login` | `string` | ❌ | ❌ | ✅ | User's login suffix |
| `passwordLastUpdate` | `datetime` | ❌ | ✅ | ✅ | User's password last update date |
| `status` | `auth.UserStatusEnum` | ❌ | ❌ | ✅ | Current user's status |
| `type` | `auth.UserTypeEnum` | ❌ | ✅ | ✅ | Type of user |
| `urn` | `string` | ❌ | ❌ | ✅ | IAM identity URN of the user |

### `auth.UserRequest`

_An IAM user creation request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | User's description |
| `email` | `string` | ❌ | ❌ | ❌ | User's email |
| `group` | `string` | ❌ | ❌ | ❌ | User's group |
| `login` | `string` | ✅ | ❌ | ❌ | User's login |
| `password` | `password` | ❌ | ❌ | ❌ | User's password |
| `type` | `auth.UserTypeEnum` | ❌ | ❌ | ❌ | Type of user to create |

### `auth.UserStatusEnum`

_Status of a User_

**Enum** (`enumType: string`):

- `DISABLED`
- `OK`
- `PASSWORD_CHANGE_REQUIRED`

### `auth.UserTypeEnum`

_Type of user_

**Enum** (`enumType: string`):

- `ROOT`
- `SERVICE`
- `USER`

### `billing.ArchiveTypeEnum`

_List of available archive types_

**Enum** (`enumType: string`):

- `csv`
- `zip`

### `billing.AutomaticPaymentMean`

_Available automatic payment means_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bankAccount` | `boolean` | ❌ | ❌ | ❌ | Bank Account |
| `creditCard` | `boolean` | ❌ | ❌ | ❌ | Credit Card |
| `deferredPaymentAccount` | `boolean` | ❌ | ❌ | ❌ | Deferred invoice payment account for authorized customers |
| `paypal` | `boolean` | ❌ | ❌ | ❌ | Paypal account |

### `billing.Bill`

_Details about a Bill_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billId` | `string` | ❌ | ❌ | ✅ |  |
| `category` | `billing.CategoryEnum` | ❌ | ❌ | ✅ |  |
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `eInvoicingId` | `string` | ❌ | ✅ | ✅ |  |
| `eInvoicingStatus` | `billing.EInvoicingStatusEnum` | ❌ | ✅ | ✅ |  |
| `orderId` | `long` | ❌ | ❌ | ✅ |  |
| `password` | `string` | ❌ | ❌ | ✅ |  |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ |  |
| `priceWithTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `tax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |

### `billing.BillDetail`

_Information about a Bill entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billDetailId` | `string` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `periodEnd` | `date` | ❌ | ✅ | ✅ |  |
| `periodStart` | `date` | ❌ | ✅ | ✅ |  |
| `quantity` | `string` | ❌ | ❌ | ✅ |  |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ |  |
| `unitPrice` | `order.LongPrice` | ❌ | ❌ | ✅ |  |

### `billing.BillingTaskStatusEnum`

_billing task status_

**Enum** (`enumType: string`):

- `cancelled`
- `customerError`
- `doing`
- `done`
- `init`
- `ovhError`
- `todo`

### `billing.CategoryEnum`

_Types of plans_

**Enum** (`enumType: string`):

- `autorenew`
- `earlyrenewal`
- `purchase`
- `purchase-cloud`
- `purchase-servers`
- `purchase-telecom`
- `purchase-web`

### `billing.CorrectiveInvoice`

_Details about a CorrectiveInvoice_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `category` | `billing.CategoryEnum` | ❌ | ❌ | ✅ |  |
| `correctedInvoiceId` | `string` | ❌ | ❌ | ✅ |  |
| `correctiveInvoiceId` | `string` | ❌ | ❌ | ✅ |  |
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `eInvoicingId` | `string` | ❌ | ✅ | ✅ |  |
| `eInvoicingStatus` | `billing.EInvoicingStatusEnum` | ❌ | ✅ | ✅ |  |
| `orderId` | `long` | ❌ | ❌ | ✅ |  |
| `password` | `string` | ❌ | ❌ | ✅ |  |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ |  |
| `priceWithTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `tax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |

### `billing.CorrectiveInvoiceDetail`

_Information about a Bill entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `correctiveInvoiceDetailId` | `string` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `periodEnd` | `date` | ❌ | ✅ | ✅ |  |
| `periodStart` | `date` | ❌ | ✅ | ✅ |  |
| `quantity` | `long` | ❌ | ❌ | ✅ |  |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ |  |
| `unitPrice` | `order.LongPrice` | ❌ | ❌ | ✅ |  |

### `billing.CreditBalance`

_Credit balance applied on an Order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ | Amount applied from the balance |
| `balanceName` | `string` | ❌ | ❌ | ✅ | Credit balance name |

### `billing.Deposit`

_Details about a deposit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ |  |
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `depositId` | `string` | ❌ | ❌ | ✅ |  |
| `orderId` | `long` | ❌ | ❌ | ✅ |  |
| `password` | `string` | ❌ | ❌ | ✅ |  |
| `paymentInfo` | `debt.associatedObject.PaymentInfo` | ❌ | ✅ | ✅ |  |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |

### `billing.DepositDetail`

_Information about a Deposit entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `depositDetailId` | `string` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `quantity` | `string` | ❌ | ❌ | ✅ |  |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ |  |
| `unitPrice` | `order.Price` | ❌ | ❌ | ✅ |  |

### `billing.DownPaymentInvoice`

_Details about a DownPaymentInvoice_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `category` | `billing.CategoryEnum` | ❌ | ❌ | ✅ |  |
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `downPaymentInvoiceId` | `string` | ❌ | ❌ | ✅ |  |
| `eInvoicingId` | `string` | ❌ | ✅ | ✅ |  |
| `eInvoicingStatus` | `billing.EInvoicingStatusEnum` | ❌ | ✅ | ✅ |  |
| `orderId` | `long` | ❌ | ❌ | ✅ |  |
| `password` | `password` | ❌ | ❌ | ✅ |  |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ |  |
| `priceWithTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `tax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |

### `billing.DownPaymentInvoiceDetail`

_Information about a DownPaymentInvoice entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `downPaymentInvoiceDetailId` | `string` | ❌ | ❌ | ✅ |  |
| `periodEnd` | `date` | ❌ | ✅ | ✅ |  |
| `periodStart` | `date` | ❌ | ✅ | ✅ |  |
| `quantity` | `long` | ❌ | ❌ | ✅ |  |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ |  |
| `unitPrice` | `order.LongPrice` | ❌ | ❌ | ✅ |  |

### `billing.EInvoicingStatusEnum`

_List of available eInvoicing Status types_

**Enum** (`enumType: string`):

- `accepted`
- `error`
- `ignored`
- `invalid`
- `new`
- `ok`
- `processing`
- `readyToSubmit`
- `rejected`
- `submitted`

### `billing.FidelityAccount`

_Balance of the fidelity account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alertThreshold` | `long` | ❌ | ✅ | ❌ |  |
| `balance` | `long` | ❌ | ❌ | ✅ |  |
| `canBeCredited` | `boolean` | ❌ | ❌ | ✅ |  |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ |  |
| `openDate` | `datetime` | ❌ | ❌ | ✅ |  |

### `billing.FidelityMovement`

_Details about a fidelity account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `long` | ❌ | ❌ | ✅ |  |
| `balance` | `long` | ❌ | ❌ | ✅ |  |
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `movementId` | `long` | ❌ | ❌ | ✅ |  |
| `operation` | `billing.fidelityAccount.OperationEnum` | ❌ | ❌ | ✅ |  |
| `order` | `long` | ❌ | ❌ | ✅ |  |
| `previousBalance` | `long` | ❌ | ❌ | ✅ |  |

### `billing.ItemDetail`

_Extensions of a detail_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `order` | `billing.ItemDetail.Order` | ❌ | ❌ | ✅ |  |

### `billing.ItemDetail.Order`

_Order data for this Detail_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `action` | `billing.ItemDetail.OrderActionEnum` | ❌ | ✅ | ❌ | The meaning of this order detail |
| `configurations` | `billing.ItemDetail.OrderConfiguration[]` | ❌ | ❌ | ❌ | Configurations chosen during the order |
| `plan` | `billing.ItemDetail.OrderPlan` | ❌ | ❌ | ❌ | Plan from /order/cart |
| `type` | `billing.ItemDetail.OrderDetailTypeEnum` | ❌ | ✅ | ❌ | Type of the detail to match with values inside the catalog |

### `billing.ItemDetail.OrderActionEnum`

_List of order actions_

**Enum** (`enumType: string`):

- `consumption`
- `detach`
- `installation`
- `renew`
- `revert`
- `upgrade`

### `billing.ItemDetail.OrderConfiguration`

_Configuration of order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `label` | `string` | ❌ | ❌ | ❌ | Label of the configuration |
| `value` | `string` | ❌ | ❌ | ❌ | Value of the configuration |

### `billing.ItemDetail.OrderDetailTypeEnum`

_List of order detail types_

**Enum** (`enumType: string`):

- `plan`
- `product`

### `billing.ItemDetail.OrderPlan`

_Plan data from order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ✅ | ❌ | Plan code used when ordering through /order/cart |
| `duration` | `string` | ❌ | ✅ | ❌ | Duration chosen when ordering through /order/cart (ISO 8601) |
| `pricingMode` | `string` | ❌ | ✅ | ❌ | Pricing mode used when ordering through /order/cart |
| `product` | `billing.ItemDetail.OrderPlanProduct` | ❌ | ❌ | ❌ | Product from /order/cart |
| `quantity` | `long` | ❌ | ✅ | ❌ | Quantity ordered |

### `billing.ItemDetail.OrderPlanProduct`

_Product data from order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ✅ | ❌ | Name of the product used when ordering through /order/cart |

### `billing.ManualDomainPaymentStatus`

_Status of your manual domain payment migration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domainsToMigrate` | `long` | ❌ | ✅ | ❌ | Total number of domains that needs to be migrated to manual renew mode |
| `migratedDomains` | `long` | ❌ | ✅ | ❌ | Total number of domains successfully migrated to manual renew mode |
| `status` | `billing.BillingTaskStatusEnum` | ❌ | ❌ | ❌ |  |

### `billing.Movement`

_Details about an OVH account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ |  |
| `balance` | `order.Price` | ❌ | ❌ | ✅ |  |
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `movementId` | `long` | ❌ | ❌ | ✅ |  |
| `operation` | `billing.ovhAccount.OperationEnum` | ❌ | ❌ | ✅ |  |
| `order` | `long` | ❌ | ❌ | ✅ |  |
| `previousBalance` | `order.Price` | ❌ | ❌ | ✅ |  |
| `retrievableAmount` | `order.Price` | ❌ | ❌ | ✅ |  |

### `billing.Order`

_Details about an Order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ✅ | ✅ |  |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ |  |
| `metadatas` | `string[]` | ❌ | ✅ | ✅ |  |
| `orderId` | `long` | ❌ | ❌ | ✅ |  |
| `password` | `string` | ❌ | ❌ | ✅ |  |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ |  |
| `priceWithTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `retractionDate` | `datetime` | ❌ | ✅ | ✅ |  |
| `tax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |

### `billing.OrderDetail`

_Information about a Bill entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cancelled` | `boolean` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `detailType` | `order.OrderDetailTypeEnum` | ❌ | ✅ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `orderDetailId` | `long` | ❌ | ❌ | ✅ |  |
| `quantity` | `string` | ❌ | ❌ | ✅ |  |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ |  |
| `unitPrice` | `order.Price` | ❌ | ❌ | ✅ |  |

### `billing.OvhAccount`

_Details about an OVH account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `alertThreshold` | `long` | ❌ | ✅ | ❌ |  |
| `balance` | `order.Price` | ❌ | ❌ | ✅ |  |
| `canBeCredited` | `boolean` | ❌ | ❌ | ✅ |  |
| `isActive` | `boolean` | ❌ | ❌ | ✅ |  |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ |  |
| `openDate` | `datetime` | ❌ | ❌ | ✅ |  |
| `ovhAccountId` | `string` | ❌ | ❌ | ✅ |  |

### `billing.Payment`

_Details about a payment_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `paymentDate` | `datetime` | ❌ | ❌ | ✅ |  |
| `paymentIdentifier` | `string` | ❌ | ✅ | ✅ |  |
| `paymentType` | `billing.PaymentMeanEnum` | ❌ | ❌ | ✅ |  |

### `billing.PaymentMeanEnum`

_All payment means you might have use on an OVH order_

**Enum** (`enumType: string`):

- `cash`
- `chargeback`
- `check`
- `cheque`
- `creditAccount`
- `creditCard`
- `debtAccount`
- `deposit`
- `digitalLaunchPad`
- `edinar`
- `fidelityPoints`
- `free`
- `ideal`
- `incubatorAccount`
- `mandat`
- `multibanco`
- `none`
- `ovhAccount`
- `paymentMandate`
- `paypal`
- `payu`
- `platnosci`
- `refund`
- `rupay`
- `transfer`
- `withdrawal`

### `billing.Refund`

_Details about a Refund_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `orderId` | `long` | ❌ | ❌ | ✅ |  |
| `originalBillId` | `string` | ❌ | ✅ | ✅ |  |
| `password` | `string` | ❌ | ❌ | ✅ |  |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ |  |
| `priceWithTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `refundId` | `string` | ❌ | ❌ | ✅ |  |
| `tax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |

### `billing.RefundDetail`

_Information about a Bill entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `quantity` | `string` | ❌ | ❌ | ✅ |  |
| `reference` | `string` | ❌ | ❌ | ✅ |  |
| `refundDetailId` | `string` | ❌ | ❌ | ✅ |  |
| `refundId` | `string` | ❌ | ❌ | ✅ |  |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ |  |
| `unitPrice` | `order.Price` | ❌ | ❌ | ✅ |  |

### `billing.ReusablePaymentMeanEnum`

_Reusable payment mean type_

**Enum** (`enumType: string`):

- `CREDIT_CARD`
- `CURRENT_ACCOUNT`
- `DEFERRED_PAYMENT_ACCOUNT`
- `DOMESTIC_CARD`
- `ENTERPRISE`
- `INTERNAL_TRUSTED_ACCOUNT`
- `PAYPAL`
- `RUPAY`
- `SEPA_DIRECT_DEBIT`
- `bankAccount`
- `creditCard`
- `deferredPaymentAccount`
- `fidelityAccount`
- `ovhAccount`
- `paypal`

### `billing.ReversableBillDetail`

_Information about withdrawal entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `quantity` | `string` | ❌ | ❌ | ✅ |  |
| `reference` | `string` | ❌ | ❌ | ✅ |  |
| `reverseBillDetailId` | `string` | ❌ | ❌ | ✅ |  |
| `reverseBillId` | `string` | ❌ | ❌ | ✅ |  |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ |  |
| `unitPrice` | `order.Price` | ❌ | ❌ | ✅ |  |

### `billing.ReverseBill`

_Details about a bill from customer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `orderId` | `long` | ❌ | ❌ | ✅ |  |
| `password` | `password` | ❌ | ❌ | ✅ |  |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ |  |
| `priceWithTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `priceWithoutTax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `reverseBillId` | `string` | ❌ | ❌ | ✅ |  |
| `tax` | `order.Price` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |

### `billing.SlaOperation`

_SLA properties_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | Date of the event that led to SLA |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the SLA operation for this incident |
| `endDate` | `datetime` | ❌ | ✅ | ✅ | Date of the end of the SLA |
| `id` | `long` | ❌ | ❌ | ✅ | SLA identifier |
| `name` | `string` | ❌ | ❌ | ✅ | Sla operation name |
| `startDate` | `datetime` | ❌ | ❌ | ✅ | Date of the start of the SLA |

### `billing.SlaOperationService`

_Describe all services impacted by SLA_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ❌ | Service description |
| `serviceName` | `string` | ❌ | ❌ | ❌ | Impacted service name |
| `slaApplication` | `string` | ❌ | ❌ | ❌ | SLA plan application |
| `slaPlan` | `string` | ❌ | ❌ | ❌ | SLA plan description |

### `billing.VoucherAccount`

_Details about a Voucher account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `balance` | `order.Price` | ❌ | ❌ | ✅ |  |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ |  |
| `openDate` | `datetime` | ❌ | ❌ | ✅ |  |
| `voucherAccountId` | `string` | ❌ | ❌ | ✅ |  |

### `billing.VoucherMovement`

_Details about a voucher account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ |  |
| `balance` | `order.Price` | ❌ | ❌ | ✅ |  |
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `movementId` | `long` | ❌ | ❌ | ✅ |  |
| `operation` | `billing.voucherAccount.OperationEnum` | ❌ | ❌ | ✅ |  |
| `order` | `long` | ❌ | ❌ | ✅ |  |
| `previousBalance` | `order.Price` | ❌ | ❌ | ✅ |  |

### `billing.Withdrawal`

_Details about a withdrawal_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ |  |
| `country` | `string` | ❌ | ❌ | ✅ |  |
| `date` | `datetime` | ❌ | ❌ | ✅ |  |
| `orderId` | `long` | ❌ | ❌ | ✅ |  |
| `password` | `string` | ❌ | ❌ | ✅ |  |
| `pdfUrl` | `string` | ❌ | ❌ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ |  |
| `withdrawalId` | `string` | ❌ | ❌ | ✅ |  |

### `billing.WithdrawalDetail`

_Information about a Withdrawal entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ |  |
| `domain` | `string` | ❌ | ❌ | ✅ |  |
| `quantity` | `string` | ❌ | ❌ | ✅ |  |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ |  |
| `unitPrice` | `order.Price` | ❌ | ❌ | ✅ |  |
| `withdrawalDetailId` | `string` | ❌ | ❌ | ✅ |  |

### `billing.fidelityAccount.OperationEnum`

_Operations a fidelity account movement can represent_

**Enum** (`enumType: string`):

- `bonus`
- `cancel-bonus`
- `cancel-credit`
- `cancel-debit`
- `cancel-pre-debit`
- `credit`
- `debit`
- `pre-credit`
- `pre-debit`

### `billing.order.AssociatedObject`

_The object the processing of the order leaded to_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `string` | ❌ | ✅ | ❌ |  |
| `type` | `billing.order.associatedObject.TypeEnum` | ❌ | ✅ | ❌ |  |

### `billing.order.AvailablePaymentMean`

_All data needed to use a payment mean_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fields` | `billing.order.AvailablePaymentMeanField[]` | ❌ | ✅ | ❌ |  |
| `integration` | `billing.order.PaymentMeanIntegrationEnum` | ❌ | ❌ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `url` | `string` | ❌ | ✅ | ❌ |  |

### `billing.order.AvailablePaymentMeanField`

_All fields needed for a payment mean integration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ❌ |  |
| `options` | `string[]` | ❌ | ✅ | ❌ |  |
| `type` | `billing.order.PaymentMeanFieldTypeEnum` | ❌ | ❌ | ❌ |  |
| `value` | `string` | ❌ | ✅ | ❌ |  |

### `billing.order.ConsumptionDetails`

_Detailed consumption's retrieval information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fileFormat` | `consumption.ConsumptionExportFormatsEnum` | ❌ | ✅ | ❌ | Format of the file |
| `fileURL` | `string` | ❌ | ✅ | ❌ | Temporary URL to download detailed consumption |
| `message` | `string` | ❌ | ✅ | ❌ | Request's state description |
| `taskId` | `long` | ❌ | ❌ | ❌ | Consumption details export task's identifier |
| `taskStatus` | `consumption.ConsumptionExportTaskStatusEnum` | ❌ | ❌ | ❌ | Consumption details export task's status |

### `billing.order.FollowUp`

_Follow up history of an order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `history` | `billing.order.followUp.History[]` | ❌ | ❌ | ❌ | Step history of order follow-up |
| `status` | `billing.order.followUp.StatusEnum` | ❌ | ❌ | ❌ | Step status of order follow-up |
| `step` | `billing.order.followUp.StepEnum` | ❌ | ❌ | ❌ | Step of order follow-up |

### `billing.order.OrderStatusEnum`

_All possible order status_

**Enum** (`enumType: string`):

- `cancelled`
- `cancelling`
- `checking`
- `delivered`
- `delivering`
- `documentsRequested`
- `notPaid`
- `unknown`

### `billing.order.PayWithPaymentMethod`

_Pay with payment method parameter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ❌ | ID of payment method for pay this order |

### `billing.order.PaymentMean`

_All data needed to use a payment mean_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fee` | `double` | ❌ | ❌ | ❌ |  |
| `htmlForm` | `text` | ❌ | ✅ | ❌ |  |
| `httpMethod` | `string` | ❌ | ❌ | ❌ |  |
| `logo` | `string` | ❌ | ✅ | ❌ |  |
| `parameters` | `billing.order.paymentMean.HttpParameter[]` | ❌ | ❌ | ❌ |  |
| `subType` | `string` | ❌ | ✅ | ❌ |  |
| `url` | `string` | ❌ | ❌ | ❌ |  |

### `billing.order.PaymentMeanFieldTypeEnum`

_Field type of a payment mean_

**Enum** (`enumType: string`):

- `hidden`
- `select`
- `text`

### `billing.order.PaymentMeanIntegrationEnum`

_Integration payment mean type_

**Enum** (`enumType: string`):

- `GET_FORM`
- `POST_FORM`
- `REDIRECT`

### `billing.order.PaymentMeans`

_TODO_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creditCard` | `billing.order.PaymentMean[]` | ❌ | ✅ | ❌ |  |
| `edinar` | `billing.order.PaymentMean[]` | ❌ | ✅ | ❌ |  |
| `fidelityPoints` | `billing.order.PaymentMean[]` | ❌ | ✅ | ❌ |  |
| `ideal` | `billing.order.PaymentMean[]` | ❌ | ✅ | ❌ |  |
| `multibanco` | `billing.order.PaymentMean[]` | ❌ | ✅ | ❌ |  |
| `ovhAccount` | `billing.order.PaymentMean[]` | ❌ | ✅ | ❌ |  |
| `paypal` | `billing.order.PaymentMean[]` | ❌ | ✅ | ❌ |  |
| `promotion` | `billing.order.PaymentMean[]` | ❌ | ✅ | ❌ |  |

### `billing.order.PaymentMethods`

_Payment methods_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `available` | `payment.method.AvailablePaymentMethod[]` | ❌ | ❌ | ❌ | Payment method available on this order |
| `paymentMethods` | `payment.method.PaymentMethod[]` | ❌ | ❌ | ❌ | List of registered Payment methods usable on this order |
| `registered` | `long[]` | ❌ | ❌ | ❌ | IDs of registered payment method usable on this order |

### `billing.order.RegisteredPaymentMean`

_A registered payment mean_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `paymentMean` | `billing.ReusablePaymentMeanEnum` | ❌ | ❌ | ❌ |  |

### `billing.order.RetractionReasonEnum`

_Retraction reason type_

**Enum** (`enumType: string`):

- `competitor`
- `difficulty`
- `expensive`
- `other`
- `performance`
- `reliability`
- `unused`

### `billing.order.associatedObject.TypeEnum`

_Type of objects an order can be linked to_

**Enum** (`enumType: string`):

- `Bill`
- `Deposit`
- `Refund`
- `ReverseBill`
- `Withdrawal`

### `billing.order.followUp.History`

_Step history of order follow-up_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ❌ | History date of order follow-up |
| `description` | `string` | ❌ | ❌ | ❌ | History description of order follow-up |
| `label` | `billing.order.followUp.HistoryStatusEnum` | ❌ | ❌ | ❌ | History label of order follow-up |

### `billing.order.followUp.HistoryStatusEnum`

_History label of order follow-up_

**Enum** (`enumType: string`):

- `DELIVERY`
- `FRAUD_CHECK`
- `FRAUD_DOCS_REQUESTED`
- `FRAUD_MANUAL_REVIEW`
- `FRAUD_REFUSED`
- `INVOICE_IN_PROGRESS`
- `INVOICE_SENT`
- `ORDER_ACCEPTED`
- `ORDER_STARTED`
- `PAYMENT_CONFIRMED`
- `PAYMENT_INITIATED`
- `PAYMENT_RECEIVED`
- `REGISTERED_PAYMENT_INITIATED`

### `billing.order.followUp.StatusEnum`

_Step status of order follow-up_

**Enum** (`enumType: string`):

- `DOING`
- `DONE`
- `ERROR`
- `TODO`

### `billing.order.followUp.StepEnum`

_Status of order follow-up_

**Enum** (`enumType: string`):

- `AVAILABLE`
- `DELIVERING`
- `VALIDATED`
- `VALIDATING`

### `billing.order.paymentMean.HttpParameter`

_Parameter to give to a payment page_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `choice` | `billing.order.paymentMean.HttpParameterChoice[]` | ❌ | ✅ | ❌ |  |
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `string` | ❌ | ✅ | ❌ |  |

### `billing.order.paymentMean.HttpParameterChoice`

_Choice for an HTTP multi value parameter_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `string` | ❌ | ❌ | ❌ |  |

### `billing.ovhAccount.OperationEnum`

_Operations an OVH account movement can represent_

**Enum** (`enumType: string`):

- `cancel-credit`
- `cancel-debit`
- `cancel-pre-debit`
- `credit`
- `debit`
- `pre-credit`
- `pre-debit`

### `billing.voucherAccount.OperationEnum`

_Operations a voucher account movement can represent_

**Enum** (`enumType: string`):

- `cancel-credit`
- `cancel-debit`
- `cancel-pre-debit`
- `credit`
- `debit`
- `pre-credit`
- `pre-debit`

### `carbonCalculator.CalculationRequest`

_Request body for the calculation of customer's carbon impact_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `date` | ✅ | ❌ | ❌ | Month of the requested document (day is ignored) |

### `carbonCalculator.CalculationResponse`

_Response for request of customer's carbon impact_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `taskID` | `string` | ❌ | ❌ | ✅ | ID of the calculation task |

### `carbonCalculator.HasInvoiceResponse`

_Boolean to determine if account can generate invoice_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hasInvoice` | `boolean` | ❌ | ❌ | ✅ | Whether the account has data to generate invoice |

### `carbonCalculator.Task`

_Task to generate a carbon impact document_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `link` | `string` | ❌ | ✅ | ✅ | Link to the document |
| `status` | `carbonCalculator.Task.TaskStatusEnum` | ❌ | ❌ | ✅ | Status of the task |
| `taskID` | `string` | ❌ | ❌ | ✅ | ID of the task |

### `carbonCalculator.Task.TaskStatusEnum`

_Status of a calculation task_

**Enum** (`enumType: string`):

- `ERROR`
- `IN_PROGRESS`
- `SUCCESS`

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

### `consumption.ConsumptionExportFormatsEnum`

_Export file format_

**Enum** (`enumType: string`):

- `csv`

### `consumption.ConsumptionExportTaskStatusEnum`

_Export task status_

**Enum** (`enumType: string`):

- `DOING`
- `DONE`
- `ERROR`
- `TODO`

### `contact.Address`

_Representation of an Address_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ❌ | ❌ | City |
| `country` | `nichandle.CountryEnum` | ❌ | ❌ | ❌ | Country |
| `line1` | `string` | ❌ | ❌ | ❌ | First line of the address |
| `line2` | `string` | ❌ | ✅ | ❌ | Second line of the address |
| `line3` | `string` | ❌ | ✅ | ❌ | Third line of the address |
| `otherDetails` | `string` | ❌ | ✅ | ❌ | Others details |
| `province` | `string` | ❌ | ✅ | ❌ | Province name |
| `zip` | `string` | ❌ | ❌ | ❌ | Zipcode |

### `contact.Contact`

_Representation of a Contact_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `contact.Address` | ❌ | ❌ | ❌ | Address for this contact |
| `birthCity` | `string` | ❌ | ✅ | ❌ | Birth city |
| `birthCountry` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | Birth Country |
| `birthDay` | `date` | ❌ | ✅ | ❌ | Birth date |
| `birthZip` | `string` | ❌ | ✅ | ❌ | Birth Zipcode |
| `cellPhone` | `phoneNumber` | ❌ | ✅ | ❌ | Cellphone number |
| `companyNationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | National identification number of your company |
| `email` | `string` | ❌ | ❌ | ❌ | Email address |
| `fax` | `phoneNumber` | ❌ | ✅ | ❌ | Fax number |
| `firstName` | `string` | ❌ | ❌ | ❌ | First name |
| `gender` | `nichandle.GenderEnum` | ❌ | ✅ | ❌ | Gender |
| `id` | `long` | ❌ | ❌ | ✅ | Contact Identifier |
| `language` | `nichandle.LanguageEnum` | ❌ | ❌ | ❌ | Language |
| `lastName` | `string` | ❌ | ❌ | ❌ | Last name |
| `legalForm` | `nichandle.LegalFormEnum` | ❌ | ❌ | ❌ | Legal form of the contact |
| `nationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | National identification number of the contact |
| `nationality` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | Nationality |
| `organisationName` | `string` | ❌ | ✅ | ❌ | Organisation name |
| `organisationType` | `string` | ❌ | ✅ | ❌ | Organisation type |
| `phone` | `phoneNumber` | ❌ | ✅ | ❌ | Telephone number |
| `spareEmail` | `string` | ❌ | ✅ | ❌ | Spare email address |
| `vat` | `string` | ❌ | ✅ | ❌ | VAT number |

### `contact.FieldInformation`

_Extras informations about a field_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fieldName` | `string` | ❌ | ❌ | ❌ | Name of the field concerned by restrictions |
| `mandatory` | `boolean` | ❌ | ❌ | ❌ | Indicates if the field is mandatory when editing |
| `readOnly` | `boolean` | ❌ | ❌ | ❌ | Indicates if the field can't be edited |

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

### `debt.Balance`

_Debt balance of the account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ❌ | ✅ |  |
| `dueAmount` | `order.Price` | ❌ | ❌ | ✅ | Amount of debts the account has |
| `pendingAmount` | `order.Price` | ❌ | ❌ | ✅ | Amount currently being processed |
| `todoAmount` | `order.Price` | ❌ | ❌ | ✅ | Reserved amount awaiting payment |
| `unmaturedAmount` | `order.Price` | ❌ | ❌ | ✅ | Unmatured amount for deferred payment term |

### `debt.Debt`

_State of a debt_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ | Original amount of the debt |
| `date` | `datetime` | ❌ | ❌ | ✅ | Date the debt was created on |
| `debtId` | `long` | ❌ | ❌ | ✅ |  |
| `dueAmount` | `order.Price` | ❌ | ❌ | ✅ | Amount you still owe for that debt |
| `dueDate` | `datetime` | ❌ | ✅ | ✅ | If specified, the debt will not be recovered before that date |
| `orderId` | `long` | ❌ | ❌ | ✅ | The order the debt relates to |
| `pendingAmount` | `order.Price` | ❌ | ❌ | ✅ | Amount currently being processed |
| `status` | `debt.entry.StatusDebtOrderEnum` | ❌ | ❌ | ✅ | Status of a debt |
| `todoAmount` | `order.Price` | ❌ | ❌ | ✅ | Reserved amount awaiting payment |
| `unmaturedAmount` | `order.Price` | ❌ | ❌ | ✅ | Unmatured amount for deferred payment term |

### `debt.Operation`

_Operation that happend on a debt_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ | Amount of the operation |
| `date` | `datetime` | ❌ | ❌ | ✅ | Date the operation took place on |
| `depositOrderId` | `long` | ❌ | ❌ | ✅ | Order id associated to the deposit |
| `operationId` | `long` | ❌ | ❌ | ✅ |  |
| `status` | `debt.entry.StatusEnum` | ❌ | ❌ | ✅ | Status of the operation |
| `type` | `debt.entry.OperationEnum` | ❌ | ✅ | ✅ | Type of movement this operation represents |

### `debt.associatedObject.PaymentInfo`

_The payment infos linked to this debt entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Optional customer description |
| `paymentType` | `billing.PaymentMeanEnum` | ❌ | ❌ | ❌ | Payment mean used for this debt operation |
| `publicLabel` | `string` | ❌ | ✅ | ❌ | Public payment mean label |

### `debt.associatedObject.TypeEnum`

_Type of objects an order can be linked to_

**Enum** (`enumType: string`):

- `Bill`
- `DebtOperation`
- `Deposit`
- `Order`
- `OvhAccountMovement`
- `Refund`
- `Withdrawal`

### `debt.entry.AssociatedObject`

_The object linked to this debt entry_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `string` | ❌ | ✅ | ❌ |  |
| `paymentInfo` | `debt.associatedObject.PaymentInfo` | ❌ | ✅ | ❌ |  |
| `subId` | `string` | ❌ | ✅ | ❌ |  |
| `type` | `debt.associatedObject.TypeEnum` | ❌ | ✅ | ❌ |  |

### `debt.entry.OperationEnum`

_All operations a debt entry can represent_

**Enum** (`enumType: string`):

- `BANK_TRANSFER_MANUAL`
- `CANCEL`
- `CASH_MANUAL`
- `CHECK_MANUAL`
- `CREDITCARD`
- `CREDITCARD_AUTOMATIC`
- `CREDITCARD_MANUAL`
- `CREDIT_ACCOUNT_AUTOMATIC`
- `CREDIT_CARD_AUTOMATIC`
- `CREDIT_CARD_MANUAL`
- `CURRENT_ACCOUNT_AUTOMATIC`
- `CURRENT_ACCOUNT_MANUAL`
- `DOMESTIC_CARD_AUTOMATIC`
- `DOMESTIC_CARD_MANUAL`
- `EDINAR_MANUAL`
- `ENTERPRISE_AUTOMATIC`
- `ENTERPRISE_MANUAL`
- `IDEAL_AUTOMATIC`
- `IDEAL_MANUAL`
- `INTERNAL_TRUSTED_ACCOUNT_AUTOMATIC`
- `INTERNAL_TRUSTED_ACCOUNT_MANUAL`
- `MULTIBANCO_AUTOMATIC`
- `MULTIBANCO_MANUAL`
- `ORDER`
- `PAYPAL_AUTOMATIC`
- `PAYPAL_MANUAL`
- `PAYU_AUTOMATIC`
- `PAYU_MANUAL`
- `RECOVERY_TRANSFER_AUTOMATIC`
- `REFUND`
- `REFUND_CHECK`
- `REFUND_CREDITCARD`
- `REFUND_CREDIT_ACCOUNT`
- `REFUND_CREDIT_CARD`
- `REFUND_CURRENT_ACCOUNT`
- `REFUND_DOMESTIC_CARD`
- `REFUND_ENTERPRISE`
- `REFUND_IDEAL`
- `REFUND_INTERNAL_TRUSTED_ACCOUNT`
- `REFUND_LOSS`
- `REFUND_MULTIBANCO`
- `REFUND_PAYPAL`
- `REFUND_PAYU`
- `REFUND_RUPAY`
- `REFUND_SEPA`
- `REFUND_SEPA_DIRECT_DEBIT`
- `REFUND_TRANSFER`
- `REFUND_UNKNOWN`
- `RUPAY_AUTOMATIC`
- `RUPAY_MANUAL`
- `SEPA_AUTOMATIC`
- `SEPA_DIRECT_DEBIT_AUTOMATIC`
- `SEPA_DIRECT_DEBIT_MANUAL`
- `TRANSFER_MANUAL`
- `UNPAID_CHECK`
- `UNPAID_CREDITCARD`
- `UNPAID_CREDIT_ACCOUNT`
- `UNPAID_CREDIT_CARD`
- `UNPAID_CURRENT_ACCOUNT`
- `UNPAID_DOMESTIC_CARD`
- `UNPAID_ENTERPRISE`
- `UNPAID_IDEAL`
- `UNPAID_INTERNAL_TRUSTED_ACCOUNT`
- `UNPAID_MULTIBANCO`
- `UNPAID_PAYPAL`
- `UNPAID_PAYU`
- `UNPAID_RUPAY`
- `UNPAID_SEPA`
- `UNPAID_SEPA_DIRECT_DEBIT`
- `UNPAID_WITHDRAW`
- `WARRANT_MANUAL`
- `WITHDRAW_AUTOMATIC`

### `debt.entry.StatusDebtOrderEnum`

_All status a debt HistoryOrder entry can be in_

**Enum** (`enumType: string`):

- `PAID`
- `REFUNDED`
- `TO_BE_PAID`
- `UNMATURED`
- `UNPAID`
- `WRITE_OFF`

### `debt.entry.StatusEnum`

_All status a debt entry can be in_

**Enum** (`enumType: string`):

- `CANCELLED`
- `DONE`
- `FAILED`
- `PAID`
- `PENDING`
- `TODO`

### `domain.DocumentFormatsEnum`

_Document file format_

**Enum** (`enumType: string`):

- `gif`
- `jpeg`
- `jpg`
- `pdf`
- `png`

### `domain.OperationActionEnum`

_Operation actions_

**Enum** (`enumType: string`):

- `canCancel`
- `canCorrect`
- `canRelaunch`
- `canReset`

### `domain.OperationFunctionEnum`

_Operation functions_

**Enum** (`enumType: string`):

- `ContactControl`
- `ContactControlAcknowledge`
- `ContactControlCorrect`
- `ContactControlNotify`
- `DnsAnycastActivate`
- `DnsAnycastDeactivate`
- `DnssecDisable`
- `DnssecEnable`
- `DnssecResigning`
- `DnssecRollKsk`
- `DnssecRollZsk`
- `DomainAfterMarket`
- `DomainContactControl`
- `DomainContactUpdate`
- `DomainControl`
- `DomainCreate`
- `DomainDelete`
- `DomainDnsUpdate`
- `DomainDsUpdate`
- `DomainEmailRedirectionsCreate`
- `DomainEmailRedirectionsDelete`
- `DomainHold`
- `DomainHostCreate`
- `DomainHostDelete`
- `DomainHostUpdate`
- `DomainIncomingTransfer`
- `DomainLock`
- `DomainOutgoingTransfer`
- `DomainRegistryDelete`
- `DomainRenew`
- `DomainResourceDelete`
- `DomainRestore`
- `DomainTrade`
- `DomainUnhold`
- `DomainUnlock`
- `ZoneImport`

### `domain.OperationStatusEnum`

_Operation status_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `problem`
- `todo`

### `domain.OperationStep`

_One step from an operation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of the step |
| `executionDuration` | `long` | ❌ | ❌ | ✅ | Execution time of the step |
| `step` | `string` | ❌ | ❌ | ✅ | Name of the step |

### `domain.OperationTypeEnum`

_Operation type_

**Enum** (`enumType: string`):

- `alldom`
- `domain`

### `domain.Task`

_Tasks associated to domain_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canAccelerate` | `boolean` | ❌ | ❌ | ✅ | Can accelerate the task |
| `canCancel` | `boolean` | ❌ | ❌ | ✅ | Can cancel the task |
| `canRelaunch` | `boolean` | ❌ | ❌ | ✅ | Can relaunch the task |
| `comment` | `string` | ❌ | ✅ | ✅ | Comment about the task |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the task |
| `domain` | `string` | ❌ | ✅ | ✅ | Domain of the task |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Done date of the task |
| `function` | `string` | ❌ | ❌ | ✅ | Function of the task |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the task |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date of the task |
| `status` | `domain.OperationStatusEnum` | ❌ | ❌ | ✅ | Status of the task |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Todo date of the task |
| `type` | `domain.OperationTypeEnum` | ❌ | ❌ | ✅ | type of the task |

### `domain.TaskFunctionEnum`

_All functions from a dns task_

**Enum** (`enumType: string`):

- `DnsAnycastActivate`
- `DnsAnycastDeactivate`
- `DnssecDisable`
- `DnssecEnable`
- `DnssecResigning`
- `DnssecRollKsk`
- `DnssecRollZsk`
- `ZoneCreate`
- `ZoneCut`
- `ZoneDelete`
- `ZoneImport`
- `ZoneRestore`

### `domain.TaskStatusEnum`

_All statuses from a dns task_

**Enum** (`enumType: string`):

- `cancelled`
- `doing`
- `done`
- `error`
- `problem`
- `todo`

### `http.MethodEnum`

_All HTTP methods available_

**Enum** (`enumType: string`):

- `DELETE`
- `GET`
- `POST`
- `PUT`

### `ip.CampusEnum`

_Possible values for IP campuses' names_

**Enum** (`enumType: string`):

- `BHS`
- `ERI`
- `GRA`
- `HIL`
- `LIM`
- `MIL`
- `PAR`
- `RBX`
- `SBG`
- `SGP`
- `SYD`
- `VIN`
- `WAW`
- `YNM`
- `YYZ`

### `me.Migration`

_Country Migration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `from` | `nichandle.OvhSubsidiaryEnum` | ❌ | ❌ | ✅ | Billing country to migrate from |
| `id` | `long` | ❌ | ❌ | ✅ | Migration Id |
| `status` | `me.migration.StatusEnum` | ❌ | ❌ | ✅ | Migration status |
| `steps` | `me.migration.Step[]` | ❌ | ✅ | ✅ | Migration steps |
| `to` | `nichandle.OvhSubsidiaryEnum` | ❌ | ❌ | ✅ | Billing country to migrate to |

### `me.SupportLevel.Level`

_Support level of an account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `level` | `me.SupportLevel.LevelTypeEnum` | ❌ | ❌ | ✅ | Level of support |

### `me.SupportLevel.LevelTypeEnum`

_Type of level_

**Enum** (`enumType: string`):

- `business`
- `enterprise`
- `premium`
- `premium-accredited`
- `standard`

### `me.abuse.Abuse`

_Get report API response_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `category` | `me.abuse.AbuseCategoryEnum` | ❌ | ❌ | ✅ | Abuse category |
| `creationDate` | `date` | ❌ | ❌ | ✅ | Creation date of the abuse |
| `publicId` | `string` | ❌ | ❌ | ✅ | Public ID of the abuse case |
| `service` | `string` | ❌ | ❌ | ✅ | Service where is hosted the abuse |
| `status` | `me.abuse.AbuseStatusEnum` | ❌ | ❌ | ✅ | Abuse case status |

### `me.abuse.AbuseCategoryEnum`

_The abuse categories_

**Enum** (`enumType: string`):

- `Compromised`
- `Copyright`
- `Illegal`
- `Intrusion`
- `Malware`
- `Network Attack`
- `Other`
- `Phishing`
- `Spam`

### `me.abuse.AbuseStatusEnum`

_The abuse status_

**Enum** (`enumType: string`):

- `Answered`
- `Claimed`
- `Closed`
- `Escalated`
- `Open`
- `Paused`
- `Reopened`
- `Updated`
- `WaitingAnswer`

### `me.agreements.AgreementStatusEnum`

_State of the agreement_

**Enum** (`enumType: string`):

- `ko`
- `obsolete`
- `ok`
- `todo`

### `me.agreements.ContractAgreement`

_Contract Agreement_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `agreed` | `me.agreements.AgreementStatusEnum` | ❌ | ❌ | ✅ | State of the agreement |
| `contractId` | `long` | ❌ | ❌ | ✅ | Contract ID |
| `date` | `datetime` | ❌ | ❌ | ✅ | Date of creation if the agreement is not signed. Date of signature if the agreement is signed |
| `id` | `long` | ❌ | ❌ | ✅ | Contract Agreement ID |

### `me.billing.group.BillingGroup`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contactId` | `long` | ❌ | ✅ | ❌ | Contact ID from /me/contact |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `groupId` | `long` | ❌ | ❌ | ✅ | Billing group ID |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date |
| `name` | `string` | ❌ | ❌ | ❌ | Billing group unique name |
| `paymentMethodId` | `long` | ❌ | ✅ | ❌ | Payment method ID associated to the billing group |

### `me.billing.group.Service`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `groupId` | `long` | ❌ | ❌ | ✅ | Billing group ID |
| `serviceId` | `long` | ❌ | ❌ | ✅ | Service ID |

### `me.billing.group.service.Create`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `serviceId` | `long` | ✅ | ❌ | ❌ | A service ID to associate |

### `me.billing.purchaseOrder.Creation`

_Purchase order creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ✅ | ❌ | Active |
| `billingGroupId` | `long` | ❌ | ✅ | ❌ | Billing Group identifier |
| `description` | `string` | ❌ | ✅ | ❌ | Description |
| `endDate` | `date` | ❌ | ✅ | ❌ | End date |
| `reference` | `string` | ✅ | ❌ | ❌ | Reference |
| `startDate` | `date` | ✅ | ❌ | ❌ | Start date |
| `type` | `me.billing.purchaseOrder.PurchaseOrderTypeEnum` | ✅ | ❌ | ❌ | Type of a purchase order |

### `me.billing.purchaseOrder.PurchaseOrder`

_Purchase Order_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ✅ | ✅ | Active |
| `billingGroupId` | `long` | ❌ | ✅ | ✅ | Billing Group identifier |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `description` | `string` | ❌ | ✅ | ✅ | Description |
| `endDate` | `date` | ❌ | ✅ | ✅ | End date |
| `id` | `long` | ❌ | ❌ | ✅ | Purchase Order identifier |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date |
| `reference` | `string` | ❌ | ❌ | ✅ | Reference |
| `startDate` | `date` | ❌ | ❌ | ✅ | Start date |
| `status` | `me.billing.purchaseOrder.StatusEnum` | ❌ | ❌ | ✅ | Status |
| `type` | `me.billing.purchaseOrder.PurchaseOrderTypeEnum` | ❌ | ❌ | ✅ | Type of a purchase order |

### `me.billing.purchaseOrder.PurchaseOrderTypeEnum`

_Type of a purchase order_

**Enum** (`enumType: string`):

- `PURCHASE_ORDER`
- `REFERENCE_ORDER`

### `me.billing.purchaseOrder.StatusEnum`

_Status of the Purchase Order_

**Enum** (`enumType: string`):

- `CREATED`
- `DELETED`

### `me.billing.purchaseOrder.Update`

_Purchase order update payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ✅ | ❌ | Active |
| `billingGroupId` | `long` | ❌ | ✅ | ❌ | Billing group identifier |
| `description` | `string` | ❌ | ✅ | ❌ | Description |
| `endDate` | `date` | ❌ | ✅ | ❌ | End date |
| `reference` | `string` | ❌ | ✅ | ❌ | Reference |
| `startDate` | `date` | ❌ | ✅ | ❌ | Start date |
| `type` | `me.billing.purchaseOrder.PurchaseOrderTypeEnum` | ❌ | ✅ | ❌ | Type of a purchase order |

### `me.billing.report.Consumption`

_Consumption billing report_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `periodEnd` | `date` | ❌ | ❌ | ✅ | End date of the report period |
| `periodStart` | `date` | ❌ | ❌ | ✅ | Start date of the report period |
| `report` | `string` | ❌ | ✅ | ✅ | Url of the report |
| `status` | `me.billing.report.consumption.StatusEnum` | ❌ | ❌ | ✅ | Status of the report |
| `taskId` | `string` | ❌ | ❌ | ✅ | Task id of the report |

### `me.billing.report.consumption.CreationRequest`

_Request of consumption billing report creation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `periodEnd` | `date` | ✅ | ❌ | ❌ | End date of the report period |
| `periodStart` | `date` | ✅ | ❌ | ❌ | Start date of the report period |

### `me.billing.report.consumption.CreationResponse`

_Response of consumption billing report creation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `taskId` | `string` | ❌ | ❌ | ✅ | Task id of the report |

### `me.billing.report.consumption.StatusEnum`

_Status of consumption billing report_

**Enum** (`enumType: string`):

- `CREATING`
- `ERROR`
- `READY`

### `me.billing.tasks.Task`

_Asynchronous task related to Billing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | Unique identifier of the Task |
| `metadata` | `me.billing.tasks.TaskMetadatum[]` | ❌ | ❌ | ✅ | Metadata linked to the Task. Will help you determine which object it relates to |
| `name` | `me.billing.tasks.TaskNameEnum` | ❌ | ❌ | ✅ | Describes which Task is being performed |
| `status` | `me.billing.tasks.TaskStatusEnum` | ❌ | ❌ | ✅ | Current status of the Task |
| `step` | `string` | ❌ | ❌ | ✅ | Current step of the Task. The step depends on the Task name. |

### `me.billing.tasks.TaskMetadatum`

_Metadatum linked to a Task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | Metadatum key |
| `value` | `string` | ❌ | ❌ | ✅ | Metadatum value |

### `me.billing.tasks.TaskNameEnum`

_Billing tasks names_

**Enum** (`enumType: string`):

- `contact/change`

### `me.billing.tasks.TaskStatusEnum`

_Billing tasks statuses_

**Enum** (`enumType: string`):

- `CANCELLED`
- `DOING`
- `DONE`
- `ERROR`
- `INIT`
- `PROBLEM`
- `TODO`

### `me.consent.Campaign`

_Consent campaign_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Campaign description |
| `name` | `string` | ❌ | ❌ | ✅ | Campaign name |
| `type` | `me.consent.CampaignTypeEnum` | ❌ | ❌ | ✅ | Campaign type |

### `me.consent.CampaignTypeEnum`

_Campaign type_

**Enum** (`enumType: string`):

- `OPTIN`
- `OPTOUT`

### `me.consent.Consent`

_Customer consent information for a campaign_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `campaign` | `string` | ❌ | ❌ | ✅ | Campaign name |
| `history` | `me.consent.Decision[]` | ❌ | ❌ | ✅ | Consent decisions history for this campaign |
| `type` | `me.consent.CampaignTypeEnum` | ❌ | ❌ | ✅ | Campaign type |
| `value` | `boolean` | ❌ | ❌ | ✅ | Current consent value |

### `me.consent.Decision`

_Customer consent decision_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `timestamp` | `datetime` | ❌ | ❌ | ✅ | Consent decision datetime |
| `value` | `boolean` | ✅ | ❌ | ❌ | Consent decision value |

### `me.consumption.Price`

_Price with currency and amount in micro-cents_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ✅ |  |
| `text` | `string` | ❌ | ❌ | ✅ |  |
| `value` | `double` | ❌ | ❌ | ✅ |  |
| `valueInUcents` | `long` | ❌ | ❌ | ✅ |  |

### `me.consumption.Transaction`

_List of consumptions recorded in a range_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `beginDate` | `datetime` | ❌ | ❌ | ✅ | Begin date |
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Creation date |
| `elements` | `me.consumption.transaction.Element[]` | ❌ | ❌ | ✅ | List of product plan code consumption |
| `endDate` | `datetime` | ❌ | ✅ | ✅ | End date |
| `id` | `long` | ❌ | ✅ | ✅ | Transaction ID |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update |
| `price` | `me.consumption.Price` | ❌ | ❌ | ✅ | Consumption amount price |
| `serviceId` | `long` | ❌ | ❌ | ✅ | Service ID |

### `me.consumption.transaction.Element`

_Element of consumption for resource_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `details` | `me.consumption.transaction.element.Detail[]` | ❌ | ❌ | ✅ | List of consumption details for this planCode |
| `planCode` | `string` | ❌ | ❌ | ✅ | Identifier of the offer |
| `planFamily` | `string` | ❌ | ❌ | ✅ | Family of the offer |
| `price` | `me.consumption.Price` | ❌ | ❌ | ✅ | Consumption amount price |
| `quantity` | `long` | ❌ | ❌ | ✅ | Consumption quantity |

### `me.consumption.transaction.element.Detail`

_Element of consumption for resource_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `price` | `me.consumption.Price` | ❌ | ❌ | ✅ | Consumption amount price |
| `quantity` | `long` | ❌ | ❌ | ✅ | Consumption quantity |
| `unique_id` | `string` | ❌ | ✅ | ✅ | Unique ID associated to one service element |

### `me.contact.Address`

_Representation of a Contact_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ❌ | ❌ | City |
| `country` | `nichandle.CountryEnum` | ❌ | ❌ | ❌ | Country |
| `line1` | `string` | ❌ | ❌ | ❌ | First line of the address |
| `line2` | `string` | ❌ | ✅ | ❌ | Second line of the address |
| `line3` | `string` | ❌ | ✅ | ❌ | Third line of the address |
| `otherDetails` | `string` | ❌ | ✅ | ❌ | Other details |
| `province` | `string` | ❌ | ✅ | ❌ | Province name |
| `zip` | `string` | ❌ | ✅ | ❌ | Zipcode |

### `me.contact.Contact`

_Contact definition_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `me.contact.Address` | ❌ | ❌ | ❌ | Address for this contact |
| `birthCity` | `string` | ❌ | ✅ | ❌ | Birth city |
| `birthCountry` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | Birth Country |
| `birthDay` | `date` | ❌ | ✅ | ❌ | Birth date |
| `birthZip` | `string` | ❌ | ✅ | ❌ | Birth Zipcode |
| `cellPhone` | `phoneNumber` | ❌ | ✅ | ❌ | Cellphone number |
| `companyNationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | National identification number of your company |
| `email` | `string` | ❌ | ❌ | ❌ | Email address |
| `fax` | `phoneNumber` | ❌ | ✅ | ❌ | Fax number |
| `firstName` | `string` | ❌ | ❌ | ❌ | First name |
| `gender` | `nichandle.GenderEnum` | ❌ | ✅ | ❌ | Gender |
| `id` | `long` | ❌ | ❌ | ✅ | Contact Identifier |
| `language` | `nichandle.LanguageEnum` | ❌ | ❌ | ❌ | Language |
| `lastName` | `string` | ❌ | ❌ | ❌ | Last name |
| `legalForm` | `nichandle.LegalFormEnum` | ❌ | ❌ | ❌ | Legal form of the contact |
| `nationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | National identification number of the contact |
| `nationality` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ | Nationality |
| `organisationName` | `string` | ❌ | ✅ | ❌ | Organisation name |
| `organisationType` | `string` | ❌ | ✅ | ❌ | Organisation type |
| `phone` | `phoneNumber` | ❌ | ✅ | ❌ | Telephone number |
| `spareEmail` | `string` | ❌ | ✅ | ❌ | Spare email address |
| `vat` | `string` | ❌ | ✅ | ❌ | VAT number |

### `me.contact.FieldInformation`

_Extras information about a field_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `fieldName` | `string` | ❌ | ❌ | ✅ | Name of the field concerned by restrictions |
| `mandatory` | `boolean` | ❌ | ❌ | ✅ | Indicates if the field is mandatory when editing |
| `readOnly` | `boolean` | ❌ | ❌ | ✅ | Indicates if the field can't be edited |

### `me.credit.Balance`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ | Balance amount |
| `balanceDetails` | `me.credit.balance.BalanceDetails[]` | ❌ | ❌ | ✅ | Balance details, amounts by serviceID |
| `balanceName` | `string` | ❌ | ❌ | ✅ | Balance name |
| `booked` | `me.credit.balance.BookedMovement[]` | ❌ | ❌ | ✅ | Movement already booked on orders |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Balance creation date |
| `expiring` | `me.credit.balance.ExpiringMovement[]` | ❌ | ❌ | ✅ | Movement expiring soon |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Balance last update |
| `type` | `me.credit.balance.TypeEnum` | ❌ | ❌ | ✅ | Balance type |

### `me.credit.balance.BalanceDetails`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ | Balance part amount |
| `balanceSubName` | `string` | ❌ | ✅ | ✅ | Balance sub name |
| `expiring` | `me.credit.balance.ExpiringMovement[]` | ❌ | ❌ | ✅ | Expiring parts of this balance |
| `serviceId` | `long` | ❌ | ✅ | ✅ | Service ID of this balance part |

### `me.credit.balance.BookedMovement`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ | Movement amount |
| `balanceSubName` | `string` | ❌ | ✅ | ✅ | Balance sub name |
| `orderId` | `long` | ❌ | ❌ | ✅ | Order ID |

### `me.credit.balance.ExpiringMovement`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ | Movement amount |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Movement creation date |
| `expirationDate` | `datetime` | ❌ | ❌ | ✅ | Movement expiration date |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Movement last update |
| `sourceObject` | `me.credit.balance.movement.SubObject` | ❌ | ❌ | ✅ | Object source of this credit movement |

### `me.credit.balance.Movement`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ | Movement amount |
| `balanceName` | `string` | ❌ | ❌ | ✅ | Balance name |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Movement creation date |
| `destinationObject` | `me.credit.balance.movement.SubObject` | ❌ | ✅ | ✅ | Object destination of this credit movement |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | Movement expiration date |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Movement last update |
| `movementId` | `long` | ❌ | ❌ | ✅ | Movement ID |
| `orderId` | `long` | ❌ | ✅ | ✅ | Order ID associated to this credit movement |
| `sourceObject` | `me.credit.balance.movement.SubObject` | ❌ | ❌ | ✅ | Object source of this credit movement |
| `type` | `me.credit.balance.movement.TypeEnum` | ❌ | ❌ | ✅ | Movement type |

### `me.credit.balance.TypeEnum`

_Balance type_

**Enum** (`enumType: string`):

- `BONUS`
- `DEPOSIT`
- `PREPAID_ACCOUNT`
- `VOUCHER`

### `me.credit.balance.movement.SubObject`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `string` | ❌ | ❌ | ✅ | Sub object ID |
| `name` | `string` | ❌ | ❌ | ✅ | Sub object name |

### `me.credit.balance.movement.TypeEnum`

_Balance movement type_

**Enum** (`enumType: string`):

- `BONUS`
- `CANCEL`
- `CREDIT_NOTE`
- `EXPIRE`
- `GIFT`
- `MANUAL`
- `ORDER`
- `REFUND`
- `UNPAID`
- `USE`
- `VOUCHER`

### `me.credit.code.Redeem`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `inputCode` | `string` | ✅ | ❌ | ❌ | Code to validate |
| `serviceId` | `long` | ❌ | ❌ | ❌ | Restrict credit to a specific service |

### `me.dns.Task`

_DNS task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canAccelerate` | `boolean` | ❌ | ❌ | ✅ | Can accelerate the task |
| `canCancel` | `boolean` | ❌ | ❌ | ✅ | Can cancel the task |
| `canRelaunch` | `boolean` | ❌ | ❌ | ✅ | Can relaunch the task |
| `comment` | `string` | ❌ | ✅ | ✅ | Comment about the task |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of the task |
| `doneDate` | `datetime` | ❌ | ✅ | ✅ | Done date of the task |
| `function` | `domain.TaskFunctionEnum` | ❌ | ❌ | ✅ | Function of the task |
| `id` | `long` | ❌ | ❌ | ✅ | Id of the task |
| `lastUpdate` | `datetime` | ❌ | ✅ | ✅ | Last update date of the task |
| `status` | `domain.TaskStatusEnum` | ❌ | ❌ | ✅ | Status of the task |
| `todoDate` | `datetime` | ❌ | ❌ | ✅ | Todo date of the task |
| `zone` | `string` | ❌ | ❌ | ✅ | Zone related to the task |

### `me.geolocation.ContinentCountryLocation`

_Representation of country and continent from visitor IP_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `continent` | `me.geolocation.ContinentEnum` | ❌ | ✅ | ✅ | Continent |
| `countryCode` | `me.geolocation.CountryEnum` | ❌ | ✅ | ✅ | Country iso code |
| `ip` | `ip` | ❌ | ❌ | ✅ | The IP address processed, the user's origin one |

### `me.geolocation.ContinentEnum`

_Continent_

**Enum** (`enumType: string`):

- `africa`
- `antartica`
- `asia`
- `europe`
- `north-america`
- `oceania`
- `south-america`

### `me.geolocation.CountryEnum`

_Country iso code_

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

### `me.incident.MigrateServices`

_Original service that can be migrated_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dryRun` | `boolean` | ❌ | ❌ | ❌ | If false, the order will be registered; if true, the order will be returned but not registered. Useful to compute prices |
| `serviceIds` | `long[]` | ❌ | ❌ | ❌ | IDs of the services to migrate |

### `me.incident.Order`

_Order created in order to migrate a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `order` | `order.Order` | ❌ | ❌ | ✅ | Order created in order to migrate a service |

### `me.incident.PercentagePromotion`

_Commercial gesture applied for the service migration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `duration` | `duration` | ❌ | ❌ | ✅ | Duration applied for the commercial gesture |
| `value` | `long` | ❌ | ❌ | ✅ | Percentage of the discount |

### `me.incident.ProposedOffer`

_Commercial offer a customer can migrate his service to_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `configurations` | `me.incident.ProposedOfferConfiguration[]` | ❌ | ❌ | ✅ | List of configurations used for the migration |
| `plan` | `order.cart.GenericProductDefinition` | ❌ | ❌ | ✅ | Proposed commercial offer |
| `pricingMode` | `string` | ❌ | ❌ | ✅ | Pricing mode used to bill the offer |
| `promotion` | `me.incident.PercentagePromotion` | ❌ | ❌ | ✅ | Promotion applied to the commercial offer |

### `me.incident.ProposedOfferConfiguration`

_Config_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | name |
| `value` | `string` | ❌ | ❌ | ✅ | value |

### `me.incident.ServiceMigration`

_Service you may migrate to a given offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `me.incident.ServiceMigration[]` | ❌ | ❌ | ✅ | Options to migrate linked to the original service |
| `orderId` | `long` | ❌ | ✅ | ✅ | ID of an ongoing migration order |
| `proposedOffer` | `me.incident.ProposedOffer` | ❌ | ❌ | ✅ | Proposed commercial offer to replace the service |
| `serviceToMigrate` | `me.incident.ServiceToMigrate` | ❌ | ✅ | ✅ | Description of the service to migrate |

### `me.incident.ServiceToMigrate`

_Original service that can be migrated_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of the offer of the service |
| `metadata` | `complexType.SafeKeyValue<string>[]` | ❌ | ❌ | ✅ | Additional information on the service |
| `route` | `string` | ❌ | ✅ | ✅ | Route |
| `serviceId` | `long` | ❌ | ❌ | ✅ | ID of the migratable service |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Name of the migratable service |

### `me.insight.Access`

_Insight access token_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `access` | `password` | ❌ | ❌ | ✅ | Access token |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | Token creation date |
| `expireAt` | `datetime` | ❌ | ❌ | ✅ | Token expiration date |

### `me.marketing.Consent`

_User marketing consent_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `call` | `me.marketing.ConsentDetails` | ❌ | ❌ | ❌ | Details for call marketing communication |
| `denyAll` | `boolean` | ❌ | ❌ | ❌ | Stop all marketing communication |
| `denyUntil` | `datetime` | ❌ | ✅ | ❌ | Stop marketing communication until this date |
| `email` | `me.marketing.ConsentDetails` | ❌ | ❌ | ❌ | Details for email marketing communication |
| `sms` | `me.marketing.ConsentDetails` | ❌ | ❌ | ❌ | Details for sms marketing communication |

### `me.marketing.ConsentDetails`

_User consent details for a marketing communication mean_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `events` | `boolean` | ❌ | ❌ | ❌ | Enable marketing communication for OVHcloud events and webinars |
| `newProductRecommendation` | `boolean` | ❌ | ❌ | ❌ | Enable marketing communication for new product |
| `newsletter` | `boolean` | ❌ | ❌ | ❌ | Enable marketing communication for OVHcloud newsletter |
| `offerAndDiscount` | `boolean` | ❌ | ❌ | ❌ | Enable marketing communication for offer and discount |

### `me.migration.Contract`

_contract_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ❌ | ✅ | Status |
| `date` | `date` | ❌ | ❌ | ✅ | Date |
| `id` | `long` | ❌ | ❌ | ✅ | ID |
| `name` | `string` | ❌ | ❌ | ✅ | Name |
| `pdf` | `string` | ❌ | ❌ | ✅ | PDF URL |
| `text` | `string` | ❌ | ❌ | ✅ | Text of the contract |

### `me.migration.StatusEnum`

_Status of the migration_

**Enum** (`enumType: string`):

- `CANCELED`
- `CHECKED`
- `DOING`
- `MIGRATED`
- `TODO`
- `TO_CHECK`

### `me.migration.Step`

_Country Migration Step_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contracts` | `me.migration.step.Contracts` | ❌ | ✅ | ✅ | Contracts data |
| `debt` | `me.migration.step.Debt` | ❌ | ✅ | ✅ | Debt data |
| `name` | `me.migration.step.NameEnum` | ❌ | ❌ | ✅ | Migration step name |
| `orders` | `me.migration.step.Orders` | ❌ | ✅ | ✅ | Orders data |
| `status` | `me.migration.step.StatusEnum` | ❌ | ❌ | ✅ | Billing step status |

### `me.migration.step.Contracts`

_Country Migration step contracts data_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `agreements` | `me.agreements.ContractAgreement[]` | ❌ | ❌ | ✅ | Array of contract agreements to accept |

### `me.migration.step.Debt`

_Country Migration step debt data_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `balanceAmount` | `order.Price` | ❌ | ✅ | ✅ | Balance amount |
| `ovhAccountAmount` | `order.Price` | ❌ | ✅ | ✅ | OVH Account amount |

### `me.migration.step.NameEnum`

_Name of the migration step_

**Enum** (`enumType: string`):

- `CONTRACTS`
- `DEBT`
- `NIC`
- `ORDERS`

### `me.migration.step.Orders`

_Country Migration step orders data_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `pendingOperations` | `boolean` | ❌ | ❌ | ✅ | Whether there is pending operations |
| `pendingPromotions` | `boolean` | ❌ | ❌ | ✅ | Whether there is pending promotions |
| `pendingSubscriptions` | `boolean` | ❌ | ❌ | ✅ | Whether there is pending subscriptions |

### `me.migration.step.StatusEnum`

_Status of the migration step_

**Enum** (`enumType: string`):

- `OK`
- `PENDING`

### `me.partnerLevel.Level`

_Partner level of an account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `level` | `me.partnerLevel.LevelTypeEnum` | ❌ | ❌ | ✅ | Level of partner |
| `msa` | `boolean` | ❌ | ❌ | ✅ | Contains an MSA certificate |
| `requirement` | `me.partnerLevel.RequirementLoSEnum` | ❌ | ❌ | ✅ | Level of Support required |

### `me.partnerLevel.LevelTypeEnum`

_Type of level_

**Enum** (`enumType: string`):

- `advanced`
- `none`
- `standard`
- `strategic`

### `me.partnerLevel.RequirementLoSEnum`

_Level of Support required_

**Enum** (`enumType: string`):

- `none`
- `premium`
- `premium-accredited`

### `me.payment.AvailablePaymentMethod`

_Available payment method object_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `formSessionId` | `string` | ❌ | ✅ | ✅ | Form session ID |
| `icon` | `me.payment.Icon` | ❌ | ❌ | ✅ | Payment method type icon |
| `integration` | `me.payment.IntegrationEnum` | ❌ | ❌ | ✅ | Payment method integration type |
| `merchantId` | `string` | ❌ | ✅ | ✅ | Merchant ID |
| `oneshot` | `boolean` | ❌ | ❌ | ✅ | Indicates if payment method type allows to process oneshot payment |
| `organizationId` | `string` | ❌ | ✅ | ✅ | Organization ID |
| `paymentSubType` | `me.payment.AvailableSubTypeEnum` | ❌ | ✅ | ✅ | Payment method sub-type |
| `paymentType` | `string` | ❌ | ❌ | ✅ | Payment method type |
| `registerable` | `boolean` | ❌ | ❌ | ✅ | Indicates if payment method type is registerable ? |
| `registerableWithTransaction` | `boolean` | ❌ | ❌ | ✅ | Indicates if payment method type allows payment and registration at the same time |

### `me.payment.AvailableSubTypeEnum`

_Payment method available sub-type enum_

**Enum** (`enumType: string`):

- `30_DAYS`
- `45_DAYS`
- `60_DAYS`
- `AMERICAN_EXPRESS`
- `AURA`
- `CARTE_BANCAIRE`
- `CARTE_BLEUE`
- `CHORUS`
- `DINERS_CLUB`
- `DISCOVER`
- `JCB`
- `MAESTRO`
- `MASTERCARD`
- `NONE`
- `RUPAY`
- `VISA`

### `me.payment.CreationSubTypeEnum`

_Payment method creation sub-type enum_

**Enum** (`enumType: string`):

- `CHORUS`
- `NONE`

### `me.payment.Icon`

_Icon_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `data` | `string` | ❌ | ✅ | ✅ | Icon in base64 |
| `name` | `string` | ❌ | ❌ | ✅ | Icon name |
| `url` | `string` | ❌ | ✅ | ✅ | Icon URL |

### `me.payment.IntegrationEnum`

_Register integration type enum_

**Enum** (`enumType: string`):

- `BANK_TRANSFER`
- `COMPONENT`
- `IFRAME_VANTIV`
- `IN_CONTEXT`
- `NONE`
- `POST_FORM`
- `REDIRECT`

### `me.payment.PaymentMethod`

_Payment method object_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingContactId` | `long` | ❌ | ✅ | ✅ | Associated billing contact ID |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `default` | `boolean` | ❌ | ❌ | ❌ | Indicates if payment method is the default one for this account |
| `description` | `string` | ❌ | ✅ | ❌ | Custom customer description |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | Expiration date |
| `formSessionId` | `string` | ❌ | ✅ | ✅ | Form session ID |
| `icon` | `me.payment.Icon` | ❌ | ❌ | ✅ | Payment method type icon |
| `integration` | `me.payment.IntegrationEnum` | ❌ | ✅ | ✅ | Payment method integration type |
| `label` | `string` | ❌ | ✅ | ✅ | Payment method public label |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date |
| `merchantId` | `string` | ❌ | ✅ | ✅ | Merchant ID |
| `oneclick` | `boolean` | ❌ | ✅ | ✅ | Indicates if payment method support the oneclick functionality |
| `paymentMeanId` | `long` | ❌ | ✅ | ✅ | Payment mean ID associated to this payment method |
| `paymentMethodId` | `long` | ❌ | ❌ | ✅ | Payment method ID |
| `paymentSubType` | `me.payment.AvailableSubTypeEnum` | ❌ | ✅ | ✅ | Payment method sub-type |
| `paymentType` | `string` | ❌ | ❌ | ✅ | Payment method type |
| `status` | `me.payment.method.StatusEnum` | ❌ | ❌ | ✅ | Payment method status |

### `me.payment.Transaction`

_Transaction object_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `amount` | `order.Price` | ❌ | ❌ | ✅ | Transaction amount |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update date |
| `paymentMethodId` | `long` | ❌ | ❌ | ✅ | Associated payment method ID |
| `status` | `me.payment.transaction.StatusEnum` | ❌ | ❌ | ✅ | Transaction status |
| `transactionId` | `long` | ❌ | ❌ | ✅ | Transaction ID |
| `type` | `me.payment.transaction.TypeEnum` | ❌ | ❌ | ✅ | Transaction type |

### `me.payment.method.CallbackUrl`

_Callback URL's to register a new payment method_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cancel` | `string` | ✅ | ❌ | ❌ | URL when customer cancels the action |
| `error` | `string` | ✅ | ❌ | ❌ | URL when registration encounters an error |
| `failure` | `string` | ✅ | ❌ | ❌ | URL when registration failed |
| `pending` | `string` | ✅ | ❌ | ❌ | URL when payment method is in validation |
| `success` | `string` | ✅ | ❌ | ❌ | URL when payment method registration success |

### `me.payment.method.Challenge`

_Payment method Challenge_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `challenge` | `string` | ✅ | ❌ | ❌ | Challenge |

### `me.payment.method.Creation`

_Payment method creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingContactId` | `long` | ❌ | ✅ | ❌ | Associated billing contact ID |
| `callbackUrl` | `me.payment.method.CallbackUrl` | ✅ | ❌ | ❌ | Callback URL's necessary to register |
| `default` | `boolean` | ❌ | ❌ | ❌ | Indicates if this payment method will be set as the default one |
| `description` | `string` | ❌ | ✅ | ❌ | Personalized description |
| `formData` | `string` | ❌ | ✅ | ❌ | Additional payment information |
| `orderId` | `long` | ❌ | ✅ | ❌ | Order ID to pay it if it's possible (in oneshot transaction or while registration) |
| `paymentSubType` | `me.payment.CreationSubTypeEnum` | ❌ | ✅ | ❌ | Payment sub-type |
| `paymentType` | `string` | ✅ | ❌ | ❌ | Payment type |
| `register` | `boolean` | ❌ | ❌ | ❌ | Register this payment method if it's possible (default value is false and will proceed a oneshot transaction) |

### `me.payment.method.Details`

_Add details to one payment method challenge_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `details` | `string` | ❌ | ❌ | ❌ | Details data |
| `transactionId` | `long` | ❌ | ❌ | ❌ | Transaction ID |

### `me.payment.method.Finalize`

_Payload to finalize payment method registration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `expirationMonth` | `long` | ❌ | ✅ | ❌ | Expiration month |
| `expirationYear` | `long` | ❌ | ✅ | ❌ | Expiration year |
| `formSessionId` | `string` | ❌ | ✅ | ❌ | Form session ID |
| `registrationId` | `string` | ❌ | ✅ | ❌ | Registration ID |

### `me.payment.method.StatusEnum`

_Payment method status_

**Enum** (`enumType: string`):

- `CANCELED`
- `CANCELING`
- `CREATED`
- `CREATING`
- `ERROR`
- `EXPIRED`
- `FAILED`
- `MAINTENANCE`
- `PAUSED`
- `REJECTED`
- `REPLACED`
- `VALID`
- `VALIDATING`

### `me.payment.method.Validation`

_Registration response to validate_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `formSessionId` | `string` | ❌ | ✅ | ✅ | Form session ID |
| `merchantId` | `string` | ❌ | ✅ | ✅ | Merchant ID |
| `organizationId` | `string` | ❌ | ✅ | ✅ | Organization ID |
| `paymentMethodId` | `long` | ❌ | ❌ | ✅ | Registered new payment method ID |
| `transactionId` | `long` | ❌ | ✅ | ✅ | Registered new transaction ID |
| `url` | `string` | ❌ | ✅ | ✅ | Registration validation URL to redirect |
| `validationType` | `me.payment.IntegrationEnum` | ❌ | ❌ | ✅ | Registration validation type |

### `me.payment.transaction.StatusEnum`

_Transaction status_

**Enum** (`enumType: string`):

- `CANCELED`
- `CANCELING`
- `CONFIRMING`
- `ERROR`
- `EXPIRED`
- `FAILED`
- `READY`
- `SUCCESS`

### `me.payment.transaction.TypeEnum`

_Transaction type_

**Enum** (`enumType: string`):

- `CREDIT`
- `DEBIT`

### `me.paymentMean.BankAccount`

_Credit card information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bic` | `string` | ❌ | ❌ | ✅ |  |
| `creationDate` | `date` | ❌ | ❌ | ✅ |  |
| `defaultPaymentMean` | `boolean` | ❌ | ❌ | ✅ | This credit card is the default payment mean? |
| `description` | `string` | ❌ | ✅ | ❌ | Custom description of this bank account |
| `iban` | `string` | ❌ | ❌ | ✅ |  |
| `icon` | `me.paymentMean.IconData` | ❌ | ✅ | ✅ | Payment method type icon |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `mandateSignatureDate` | `date` | ❌ | ✅ | ✅ |  |
| `ownerAddress` | `string` | ❌ | ❌ | ✅ | Bank account owner's address |
| `ownerName` | `string` | ❌ | ❌ | ✅ | Bank account owner's name |
| `state` | `me.paymentMean.BankAccountStateEnum` | ❌ | ❌ | ✅ | Bank account state |
| `uniqueReference` | `string` | ❌ | ❌ | ✅ |  |
| `validationDocumentLink` | `string` | ❌ | ✅ | ✅ |  |

### `me.paymentMean.BankAccountChallengeCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `challenge` | `string` | ✅ | ❌ | ❌ | Payload to answer the challenge |

### `me.paymentMean.BankAccountCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bic` | `string` | ✅ | ❌ | ❌ | Bank account BIC |
| `description` | `string` | ❌ | ✅ | ❌ | Custom description of this account |
| `iban` | `string` | ✅ | ❌ | ❌ | Bank account IBAN |
| `ownerAddress` | `string` | ✅ | ❌ | ❌ | Bank account owner's address |
| `ownerName` | `string` | ✅ | ❌ | ❌ | Bank account owner's name |
| `setDefault` | `boolean` | ❌ | ✅ | ❌ | Set as default payment mean once validated |

### `me.paymentMean.BankAccountStateEnum`

_State of your bank account_

**Enum** (`enumType: string`):

- `blockedForIncidents`
- `pendingValidation`
- `replaced`
- `valid`

### `me.paymentMean.BankAccountValidation`

_A validation required to add a payment mean bank account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `submitUrl` | `string` | ❌ | ✅ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ | URL where redirect for registration process |
| `validationType` | `me.paymentMean.ValidationTypeEnum` | ❌ | ❌ | ✅ | Kind of registration validation |

### `me.paymentMean.CreditCard`

_Credit card information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultPaymentMean` | `boolean` | ❌ | ❌ | ✅ | This credit card is the default payment mean? |
| `description` | `string` | ❌ | ✅ | ❌ | Custom description of this credit card |
| `expirationDate` | `date` | ❌ | ❌ | ✅ |  |
| `icon` | `me.paymentMean.IconData` | ❌ | ✅ | ✅ | Payment method type icon |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `number` | `string` | ❌ | ❌ | ✅ | Credit card BIN |
| `state` | `me.paymentMean.CreditCardStateEnum` | ❌ | ❌ | ✅ | Credit card state |
| `threeDsValidated` | `boolean` | ❌ | ❌ | ✅ | True if this credit card has been registered with a successful 3DSecure challenge |
| `type` | `string` | ❌ | ❌ | ✅ | Kind of credit card |

### `me.paymentMean.CreditCardChallengeCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `challenge` | `string` | ✅ | ❌ | ❌ | Payload to answer the challenge |

### `me.paymentMean.CreditCardCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Custom description of this account |
| `returnUrl` | `string` | ❌ | ✅ | ❌ | Callback URL where the customer will be redirected to after validation |
| `setDefault` | `boolean` | ❌ | ✅ | ❌ | Set as default payment mean once validated |

### `me.paymentMean.CreditCardStateEnum`

_State of your credit card_

**Enum** (`enumType: string`):

- `expired`
- `tooManyFailures`
- `valid`

### `me.paymentMean.CreditCardValidation`

_A validation required to add a payment mean credit card_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `submitUrl` | `string` | ❌ | ✅ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ | URL where redirect for registration process |
| `validationType` | `me.paymentMean.ValidationTypeEnum` | ❌ | ❌ | ✅ | Kind of registration validation |

### `me.paymentMean.Deferred`

_Deferred account information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date of this deferred account |
| `defaultPaymentMean` | `boolean` | ❌ | ❌ | ✅ | This deferred account is the default payment mean? |
| `description` | `string` | ❌ | ✅ | ❌ | Custom description of this deferred account |
| `icon` | `me.paymentMean.IconData` | ❌ | ✅ | ✅ | Payment method type icon |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `label` | `string` | ❌ | ✅ | ✅ | Deferred account type |
| `state` | `me.paymentMean.DeferredStateEnum` | ❌ | ❌ | ✅ | Deferred account state |

### `me.paymentMean.DeferredStateEnum`

_State of you deferred account_

**Enum** (`enumType: string`):

- `failed`
- `valid`

### `me.paymentMean.IconData`

_Payment mean type icon_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `data` | `string` | ❌ | ✅ | ✅ | Icon in base64 |
| `name` | `string` | ❌ | ✅ | ✅ | Icon name |
| `url` | `string` | ❌ | ✅ | ✅ | Icon URL |

### `me.paymentMean.Paypal`

_Paypal information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `agreementId` | `string` | ❌ | ❌ | ✅ | Paypal agreement |
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Paypal creation date |
| `defaultPaymentMean` | `boolean` | ❌ | ❌ | ✅ | This paypal is the default payment mean? |
| `description` | `string` | ❌ | ✅ | ❌ | Custom description of this paypal |
| `email` | `string` | ❌ | ❌ | ✅ | Paypal associated email |
| `icon` | `me.paymentMean.IconData` | ❌ | ✅ | ✅ | Payment method type icon |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `state` | `me.paymentMean.PaypalStateEnum` | ❌ | ❌ | ✅ | Paypal state |

### `me.paymentMean.PaypalChallengeCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `challenge` | `string` | ✅ | ❌ | ❌ | Payload to answer the challenge |

### `me.paymentMean.PaypalCreation`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ❌ | Custom description of this account |
| `returnUrl` | `string` | ❌ | ✅ | ❌ | Callback URL where the customer will be redirected to after validation |
| `setDefault` | `boolean` | ❌ | ✅ | ❌ | Set as default payment mean once validated |

### `me.paymentMean.PaypalStateEnum`

_State of you paypal_

**Enum** (`enumType: string`):

- `failing`
- `tooManyFailures`
- `valid`

### `me.paymentMean.PaypalValidation`

_A validation required to add a payment mean paypal_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `submitUrl` | `string` | ❌ | ✅ | ✅ |  |
| `url` | `string` | ❌ | ❌ | ✅ | URL where redirect for registration process |
| `validationType` | `me.paymentMean.ValidationTypeEnum` | ❌ | ❌ | ✅ | Kind of registration validation |

### `me.paymentMean.ValidationTypeEnum`

_All the validation you may have to do_

**Enum** (`enumType: string`):

- `creditAccount`
- `documentToSend`
- `simpleValidation`

### `me.repricing.Service`

_Description of a service being repricing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `me.repricing.Service[]` | ❌ | ❌ | ✅ | Addons of the Service |
| `applicationDate` | `date` | ❌ | ❌ | ✅ | Date of application of the repricing |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the Service |
| `displayName` | `string` | ❌ | ❌ | ✅ | Custom name for the Service |
| `duration` | `string` | ❌ | ❌ | ✅ | Duration for the price described in the payload (ISO8601) |
| `priceAfterWithTax` | `order.Price` | ❌ | ❌ | ✅ | Price after repricing, tax included |
| `priceAfterWithoutTax` | `order.Price` | ❌ | ❌ | ✅ | Price after repricing, tax excluded |
| `priceBeforeWithTax` | `order.Price` | ❌ | ❌ | ✅ | Price before repricing, tax included |
| `priceBeforeWithoutTax` | `order.Price` | ❌ | ❌ | ✅ | Price before repricing, tax excluded |
| `route` | `services.expanded.Route` | ❌ | ✅ | ✅ | Route |
| `serviceId` | `long` | ❌ | ❌ | ✅ | Service ID |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Identifier of the service |
| `totalPriceAfterWithTax` | `order.Price` | ❌ | ❌ | ✅ | Total price (addons included) after repricing, tax included |
| `totalPriceAfterWithoutTax` | `order.Price` | ❌ | ❌ | ✅ | Total price (addons included) after repricing, tax excluded |
| `totalPriceBeforeWithTax` | `order.Price` | ❌ | ❌ | ✅ | Total price (addons included) before repricing, tax included |
| `totalPriceBeforeWithoutTax` | `order.Price` | ❌ | ❌ | ✅ | Total price (addons included) before repricing, tax excluded |

### `me.tag.AvailableTag`

_Available tag configuration object for creation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `keys` | `me.tag.TagKey[]` | ❌ | ❌ | ✅ | Tag configuration keys |
| `name` | `string` | ❌ | ❌ | ✅ | Tag name |

### `me.tag.Creation`

_Tag creation payload_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `reason` | `string` | ❌ | ✅ | ❌ | Reason |
| `tagName` | `string` | ✅ | ❌ | ❌ | Tag name |

### `me.tag.StatusEnum`

_Tag status_

**Enum** (`enumType: string`):

- `CREATED`
- `CREATING`
- `DELETED`
- `DELETING`
- `ERROR`
- `MODERATING`
- `REFUSED`
- `REFUSING`
- `REVOCATING`
- `WAIT_MODERATION`
- `WAIT_REVOCATION`

### `me.tag.Tag`

_Tag_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `customerCode` | `string` | ❌ | ❌ | ✅ | Customer code |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | Expiration date |
| `extra` | `me.tag.TagExtra` | ❌ | ✅ | ✅ | Extra data |
| `lastUpdate` | `datetime` | ❌ | ❌ | ✅ | Last update |
| `status` | `me.tag.StatusEnum` | ❌ | ❌ | ✅ | Tag Status |
| `tag` | `string` | ❌ | ❌ | ✅ | Tag name |

### `me.tag.TagExtra`

_Tag Extra_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `exemption` | `string` | ❌ | ✅ | ✅ | Tax exemption |

### `me.tag.TagKey`

_Tag configuration key_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enum` | `string[]` | ❌ | ✅ | ✅ | Enum values |
| `key` | `string` | ❌ | ❌ | ✅ | Tag key name |
| `maxLength` | `long` | ❌ | ✅ | ✅ | Maximum length for a text |
| `minValue` | `long` | ❌ | ✅ | ✅ | Minimum value for a number |
| `optional` | `boolean` | ❌ | ❌ | ✅ | Tag key optional |
| `pattern` | `string` | ❌ | ✅ | ✅ | Tag value regex pattern |
| `type` | `me.tag.tagKey.TypeEnum` | ❌ | ❌ | ✅ | Tag key type |

### `me.tag.tagKey.TypeEnum`

_Tag key type_

**Enum** (`enumType: string`):

- `ARRAY`
- `DATE`
- `ENUM`
- `INTEGER`
- `TEXT`
- `VARCHAR`

### `nichandle.BillingCapacities`

_Internal customer billing capacities for customer control panel_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `canUseDebtSystem` | `boolean` | ❌ | ❌ | ❌ | Indicates if the debt system has been enabled on the customer account |
| `canUsePostalMailForInvoices` | `boolean` | ❌ | ❌ | ❌ | Indicates customer's ability to use postal mailing for invoices |
| `requiredPaymentMethod` | `nichandle.RequiredPaymentMethodEnum` | ❌ | ❌ | ❌ | Indicates the mandatory nature of having a valid payment method |

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

### `nichandle.Currency`

_Customer currency_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ❌ | Currency code |
| `symbol` | `string` | ❌ | ❌ | ❌ | Currency symbol |

### `nichandle.DeveloperModeRestriction`

_Login restrictions on a development version of the Manager_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `enabled` | `boolean` | ❌ | ❌ | ❌ | Allow login on your account on a development version of the Manager |

### `nichandle.DomainTaskArgument`

_Domain operation argument_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `acceptedFormats` | `domain.DocumentFormatsEnum[]` | ❌ | ✅ | ✅ | List of accepted formats |
| `acceptedValues` | `string[]` | ❌ | ✅ | ✅ | List of accepted values |
| `description` | `string` | ❌ | ✅ | ✅ | Description of the argument |
| `fields` | `xander.ContactFieldEnum[]` | ❌ | ✅ | ✅ | List of impacted field names |
| `key` | `string` | ❌ | ❌ | ✅ | Key of the argument |
| `maximumSize` | `long` | ❌ | ✅ | ✅ | Maximum of the content length that you can send |
| `minimumSize` | `long` | ❌ | ✅ | ✅ | Minimum of the content length that you can send |
| `readOnly` | `boolean` | ❌ | ❌ | ✅ | True if the argument is in read only |
| `template` | `string` | ❌ | ✅ | ✅ | Template of the content |
| `type` | `string` | ❌ | ❌ | ✅ | Type of the argument |
| `value` | `string` | ❌ | ✅ | ❌ | Value of the argument |

### `nichandle.DomainTaskProgressBar`

_Domain operation progress_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentStep` | `domain.OperationStep` | ❌ | ❌ | ✅ | Current step of the operation |
| `expectedDoneDate` | `datetime` | ❌ | ✅ | ✅ | The estimated end date of the task |
| `followUpSteps` | `domain.OperationStep[]` | ❌ | ✅ | ✅ | All the steps of the operation |
| `lastUpdateDate` | `datetime` | ❌ | ✅ | ✅ | The last update date of the task |
| `progress` | `long` | ❌ | ❌ | ✅ | Progress percentage of the task |
| `taskActions` | `domain.OperationActionEnum[]` | ❌ | ❌ | ✅ | Action possible on task |
| `taskStatus` | `domain.OperationStatusEnum` | ❌ | ❌ | ✅ | The status of the task |

### `nichandle.EmailNotification`

_Email notification received_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `body` | `string` | ❌ | ❌ | ✅ | Content of the email |
| `date` | `datetime` | ❌ | ❌ | ✅ | Date at which the email was sent |
| `id` | `long` | ❌ | ❌ | ✅ | ID of the email notification |
| `subject` | `string` | ❌ | ❌ | ✅ | Subject of the email |

### `nichandle.GenderEnum`

_All genders a person can choose_

**Enum** (`enumType: string`):

- `female`
- `male`

### `nichandle.IpRegistryEnum`

_Ip registries_

**Enum** (`enumType: string`):

- `ARIN`
- `RIPE`

### `nichandle.IpRestriction`

_List of all IP Restrictions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | The Id of the restriction |
| `ip` | `ipBlock` | ❌ | ❌ | ✅ | An IP range where we will apply the rule |
| `rule` | `nichandle.accessRestriction.IpRestrictionRuleEnum` | ❌ | ❌ | ❌ | Accept or deny IP access |
| `warning` | `boolean` | ❌ | ❌ | ❌ | Send an email if someone try to access with this IP address |

### `nichandle.IpRestrictionDefaultRule`

_IP Restriction default rule_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `rule` | `nichandle.accessRestriction.IpRestrictionRuleEnum` | ❌ | ❌ | ❌ | Accept or deny access |
| `warning` | `boolean` | ❌ | ❌ | ❌ | Send an email if someone try to access |

### `nichandle.Ipv4Org`

_Details about an IP block organisation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `abuse_mailbox` | `string` | ❌ | ❌ | ❌ |  |
| `address` | `string` | ❌ | ❌ | ❌ |  |
| `city` | `string` | ❌ | ❌ | ❌ |  |
| `country` | `nichandle.CountryEnum` | ❌ | ❌ | ❌ |  |
| `firstname` | `string` | ❌ | ❌ | ❌ |  |
| `lastname` | `string` | ❌ | ❌ | ❌ |  |
| `organisationId` | `string` | ❌ | ❌ | ✅ |  |
| `phone` | `phoneNumber` | ❌ | ❌ | ❌ |  |
| `registry` | `nichandle.IpRegistryEnum` | ❌ | ❌ | ✅ |  |
| `state` | `string` | ❌ | ✅ | ❌ |  |
| `zip` | `string` | ❌ | ✅ | ❌ |  |

### `nichandle.LanguageEnum`

_Languages a nichandle can choose_

**Enum** (`enumType: string`):

- `cs_CZ`
- `de_DE`
- `en_AU`
- `en_CA`
- `en_GB`
- `en_IE`
- `en_US`
- `es_ES`
- `fi_FI`
- `fr_CA`
- `fr_FR`
- `fr_MA`
- `fr_SN`
- `fr_TN`
- `it_IT`
- `lt_LT`
- `nl_NL`
- `pl_PL`
- `pt_PT`

### `nichandle.LegalFormEnum`

_Legal forms a nichandle can be registered as_

**Enum** (`enumType: string`):

- `administration`
- `association`
- `corporation`
- `individual`
- `other`
- `personalcorporation`

### `nichandle.ManagerPreference`

_Manager preference_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | This preference key |
| `value` | `text` | ❌ | ❌ | ❌ | This preference value |

### `nichandle.NicAutorenewInfos`

_Auto renewal information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `active` | `boolean` | ❌ | ❌ | ❌ | Renewal active or not |
| `lastRenew` | `datetime` | ❌ | ✅ | ✅ | give the last renew |
| `renewDay` | `long` | ❌ | ❌ | ❌ | give the renewal day |

### `nichandle.Nichandle`

_Details about your OVH identifier_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ✅ | ❌ | Address of nichandle |
| `area` | `string` | ❌ | ✅ | ❌ | Area of nichandle |
| `birthCity` | `string` | ❌ | ✅ | ❌ | City of birth |
| `birthDay` | `string` | ❌ | ✅ | ❌ | Birth date |
| `city` | `string` | ❌ | ✅ | ❌ | City of nichandle |
| `companyNationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | Company National Identification Number |
| `complementaryAddress` | `string` | ❌ | ✅ | ❌ | Complementary Address |
| `corporationType` | `string` | ❌ | ✅ | ❌ | Corporation type |
| `country` | `nichandle.CountryEnum` | ❌ | ❌ | ❌ | Customer country |
| `currency` | `nichandle.Currency` | ❌ | ❌ | ✅ | Customer currency |
| `customerCode` | `string` | ❌ | ✅ | ✅ | Your customer code (a numerical value used for identification when contacting support via phone call) |
| `email` | `string` | ❌ | ❌ | ✅ | Email address |
| `fax` | `string` | ❌ | ✅ | ❌ | Fax number |
| `firstname` | `string` | ❌ | ✅ | ❌ | First name |
| `italianSDI` | `string` | ❌ | ✅ | ❌ | Italian SDI |
| `kycValidated` | `boolean` | ❌ | ✅ | ✅ | KYC validation state |
| `language` | `nichandle.LanguageEnum` | ❌ | ✅ | ❌ | Language |
| `legalform` | `nichandle.LegalFormEnum` | ❌ | ❌ | ❌ | Customer legal form |
| `name` | `string` | ❌ | ✅ | ❌ | Customer name |
| `nationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | National Identification Number |
| `nichandle` | `string` | ❌ | ❌ | ✅ | Customer identifier |
| `organisation` | `string` | ❌ | ✅ | ❌ | Name of organisation |
| `ovhCompany` | `nichandle.OvhCompanyEnum` | ❌ | ❌ | ✅ | OVH company |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | ❌ | ❌ | ✅ | OVH subsidiary |
| `phone` | `string` | ❌ | ✅ | ❌ | Phone number |
| `phoneCountry` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ |  |
| `phoneType` | `nichandle.PhoneTypeEnum` | ❌ | ✅ | ❌ | Type of phone(mobile, landline) |
| `purposeOfPurchase` | `string` | ❌ | ✅ | ❌ | Customer purpose of purchase |
| `sex` | `nichandle.GenderEnum` | ❌ | ✅ | ❌ | Gender |
| `spareEmail` | `string` | ❌ | ✅ | ❌ | Spare email |
| `state` | `nichandle.StateEnum` | ❌ | ❌ | ✅ | Nichandle state |
| `vat` | `string` | ❌ | ✅ | ❌ | VAT number |
| `zip` | `string` | ❌ | ✅ | ❌ | Zipcode |

### `nichandle.OvhCompanyEnum`

_OVH companies_

**Enum** (`enumType: string`):

- `kimsufi`
- `ovh`
- `soyoustart`

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

### `nichandle.PhoneTypeEnum`

_All phone type a person can choose_

**Enum** (`enumType: string`):

- `landline`
- `mobile`

### `nichandle.RequiredPaymentMethodEnum`

_Indicates the mandatory nature of having a valid payment method_

**Enum** (`enumType: string`):

- `mandatoryForAutorenew`
- `mandatoryForPostpaid`
- `notMandatory`

### `nichandle.StateEnum`

_States a nichandle can be in_

**Enum** (`enumType: string`):

- `complete`
- `incomplete`

### `nichandle.SubAccount`

_Sub Account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `description` | `string` | ❌ | ✅ | ❌ | This sub-account description |
| `id` | `long` | ❌ | ❌ | ✅ | This sub-account id |

### `nichandle.SubAccountConsumerKey`

_Credentials to interact with the api on behalf of the sub-account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `consumerKey` | `string` | ❌ | ❌ | ❌ | The consumer key |

### `nichandle.Subscription`

_List of all OVH things you can subscribe to_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `registered` | `boolean` | ❌ | ✅ | ❌ | Determine whether you are registered or not |
| `type` | `string` | ❌ | ❌ | ✅ | The type of subscription |

### `nichandle.VipStatus`

_VIP Status by Universe_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cloud` | `boolean` | ❌ | ❌ | ❌ | Is account VIP for Cloud Universe |
| `dedicated` | `boolean` | ❌ | ❌ | ❌ | Is account VIP for Dedicated Universe |
| `telecom` | `boolean` | ❌ | ❌ | ❌ | Is account VIP for Telecom Universe |
| `web` | `boolean` | ❌ | ❌ | ❌ | Is account VIP for Web Universe |

### `nichandle.VoucherStatus`

_Voucher Status and Information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `validity` | `boolean` | ❌ | ❌ | ❌ | Is voucher valid |

### `nichandle.accessRestriction.IpRestrictionRuleEnum`

_Accept or deny IP access_

**Enum** (`enumType: string`):

- `accept`
- `deny`

### `nichandle.accessRestriction.SOTPAccount`

_SOTP Two-Factor Authentication_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `lastUsedDate` | `datetime` | ❌ | ✅ | ✅ | Last used date |
| `remaining` | `long` | ❌ | ❌ | ✅ | Number of remaining codes |
| `status` | `nichandle.accessRestriction.SOTPStatusEnum` | ❌ | ❌ | ✅ | Status of this account |

### `nichandle.accessRestriction.SOTPSecret`

_Describe SOTP secret keys_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `codes` | `string[]` | ❌ | ❌ | ❌ |  |

### `nichandle.accessRestriction.SOTPStatusEnum`

_Status of SOTP account_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `needCodeValidation`
- `needEmailValidation`

### `nichandle.accessRestriction.SOTPValidate`

_Describe SOTP validation status_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `remainingCodes` | `long` | ❌ | ❌ | ❌ |  |

### `nichandle.accessRestriction.SmsAccount`

_Sms Two-Factor Authentication_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `description` | `string` | ❌ | ❌ | ❌ | Description of this phone |
| `id` | `long` | ❌ | ❌ | ✅ | The Id of the restriction |
| `lastUsedDate` | `datetime` | ❌ | ✅ | ✅ | Last used date |
| `phoneNumber` | `string` | ❌ | ❌ | ✅ | Associated phone number |
| `status` | `nichandle.accessRestriction.SmsStatusEnum` | ❌ | ❌ | ✅ | Status of this account |

### `nichandle.accessRestriction.SmsCode`

_Send secret code_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `challenge` | `string` | ❌ | ❌ | ❌ |  |

### `nichandle.accessRestriction.SmsSecret`

_Describe secret key_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ❌ |  |
| `remainingTry` | `long` | ❌ | ❌ | ❌ |  |

### `nichandle.accessRestriction.SmsStatusEnum`

_Status of the Sms account_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `needCodeValidation`
- `needEmailValidation`

### `nichandle.accessRestriction.TOTPAccount`

_TOTP Two-Factor Authentication_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `description` | `string` | ❌ | ❌ | ❌ | Description of this TOTP |
| `id` | `long` | ❌ | ❌ | ✅ | The Id of the restriction |
| `lastUsedDate` | `datetime` | ❌ | ✅ | ✅ | Last used date |
| `status` | `nichandle.accessRestriction.TOTPStatusEnum` | ❌ | ❌ | ✅ | Status of this account |

### `nichandle.accessRestriction.TOTPSecret`

_Describe TOTP secret keys_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ❌ |  |
| `qrcodeHelper` | `password` | ❌ | ❌ | ❌ |  |
| `secret` | `password` | ❌ | ❌ | ❌ |  |

### `nichandle.accessRestriction.TOTPStatusEnum`

_Status of TOTP account_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `needCodeValidation`
- `needEmailValidation`

### `nichandle.accessRestriction.U2FAccount`

_U2F Two-Factor Authentication_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Creation date |
| `description` | `string` | ❌ | ❌ | ❌ | Description of this U2F key |
| `id` | `long` | ❌ | ❌ | ✅ | The Id of the restriction |
| `lastUsedDate` | `datetime` | ❌ | ✅ | ✅ | Last used date |
| `status` | `nichandle.accessRestriction.U2FStatusEnum` | ❌ | ❌ | ✅ | Status of this account |

### `nichandle.accessRestriction.U2FRegisterChallenge`

_U2F Register Request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `challenge` | `string` | ❌ | ❌ | ❌ |  |
| `id` | `long` | ❌ | ❌ | ❌ |  |
| `rpId` | `string` | ❌ | ❌ | ❌ |  |
| `rpName` | `string` | ❌ | ❌ | ❌ |  |
| `userDisplayName` | `string` | ❌ | ❌ | ❌ |  |
| `userId` | `string` | ❌ | ❌ | ❌ |  |
| `userName` | `string` | ❌ | ❌ | ❌ |  |

### `nichandle.accessRestriction.U2FStatusEnum`

_Status of U2F account_

**Enum** (`enumType: string`):

- `disabled`
- `enabled`
- `needCodeValidation`

### `nichandle.changeContact.ContactTypeEnum`

_Allowed types of contact who can be changed by change contact task_

**Enum** (`enumType: string`):

- `contactAdmin`
- `contactBilling`
- `contactTech`

### `nichandle.changeContact.TaskStateEnum`

_State of contact change task_

**Enum** (`enumType: string`):

- `aborted`
- `checkValidity`
- `doing`
- `done`
- `error`
- `expired`
- `refused`
- `todo`
- `validatingByCustomers`

### `nichandle.changeEmail.TaskStateEnum`

_State of email change task_

**Enum** (`enumType: string`):

- `aborted`
- `done`
- `refused`
- `todo`

### `nichandle.contactChange.Task`

_Task running a contact change on a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `askingAccount` | `string` | ❌ | ✅ | ✅ | Account who asked the contact change |
| `contactTypes` | `nichandle.changeContact.ContactTypeEnum[]` | ❌ | ❌ | ✅ | Contacts to be changed |
| `dateDone` | `datetime` | ❌ | ✅ | ✅ | Date at which the contact change has been finished |
| `dateRequest` | `datetime` | ❌ | ❌ | ✅ | Date at which the request has been made |
| `fromAccount` | `string` | ❌ | ❌ | ✅ | Account to change contact from |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `serviceDomain` | `string` | ❌ | ✅ | ✅ | The service on which the task runs |
| `state` | `nichandle.changeContact.TaskStateEnum` | ❌ | ❌ | ✅ | Current state of the request |
| `toAccount` | `string` | ❌ | ❌ | ✅ | Account to change contact to |

### `nichandle.document.Document`

_List of documents added on your account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ❌ | ✅ | Document creation |
| `expirationDate` | `datetime` | ❌ | ✅ | ❌ | Document expiration |
| `getUrl` | `string` | ❌ | ❌ | ✅ | URL used to get document |
| `id` | `uuid` | ❌ | ❌ | ✅ | Document id |
| `name` | `string` | ❌ | ❌ | ✅ | Document name |
| `putUrl` | `string` | ❌ | ❌ | ✅ | URL used to put document |
| `size` | `long` | ❌ | ❌ | ✅ | Document size (in bytes) |
| `tags` | `complexType.SafeKeyValue<string>[]` | ❌ | ❌ | ✅ | Document tags |
| `validationDate` | `datetime` | ❌ | ✅ | ✅ | Document validation |

### `nichandle.emailChange.Task`

_Task running an email change on an account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dateDone` | `datetime` | ❌ | ✅ | ✅ | End date of that request |
| `dateRequest` | `datetime` | ❌ | ❌ | ✅ | Creation date of that request |
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `newEmail` | `string` | ❌ | ❌ | ✅ | The email address to change for |
| `state` | `nichandle.changeEmail.TaskStateEnum` | ❌ | ❌ | ✅ | Current state of the request |

### `nichandle.emailNotification`

_Email notification_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `body` | `text` | ❌ | ❌ | ✅ | This email body |
| `date` | `datetime` | ❌ | ❌ | ✅ | This email date |
| `id` | `long` | ❌ | ❌ | ✅ | This email Id |
| `subject` | `string` | ❌ | ❌ | ✅ | This email subject |

### `nichandle.sshKey`

_Customer public SSH key, can be used for rescue netboot or server access after reinstallation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | ASCII encoded public SSH key |
| `keyName` | `string` | ❌ | ❌ | ✅ | Name of this public SSH key |

### `oauth2.ClientFlowEnum`

_oAuth2 Flow_

**Enum** (`enumType: string`):

- `AUTHORIZATION_CODE`
- `CLIENT_CREDENTIALS`

### `oauth2.accessToken`

_An oAuth2 accesss token details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | token's creation date |
| `expiresAt` | `datetime` | ❌ | ✅ | ✅ | token's expiration date |
| `id` | `string` | ❌ | ❌ | ✅ | id of the token |
| `scopes` | `string[]` | ❌ | ❌ | ✅ | list of scopes the token has |

### `oauth2.client`

_An oAuth2 Client_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callbackUrls` | `string[]` | ❌ | ✅ | ❌ | allowed callback urls |
| `clientId` | `string` | ❌ | ❌ | ✅ | client's client_id |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | client's creation date |
| `description` | `string` | ❌ | ❌ | ❌ | client's description |
| `flow` | `oauth2.ClientFlowEnum` | ❌ | ❌ | ✅ | oAuth2's flow |
| `identity` | `string` | ❌ | ✅ | ✅ | associated IAM identity |
| `name` | `string` | ❌ | ❌ | ❌ | client's name |

### `oauth2.clientRequest`

_An oAuth2 Client Request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `callbackUrls` | `string[]` | ❌ | ❌ | ❌ | allowed callback urls |
| `description` | `string` | ✅ | ❌ | ❌ | client's description |
| `flow` | `oauth2.ClientFlowEnum` | ✅ | ❌ | ❌ | oAuth2's flow |
| `name` | `string` | ✅ | ❌ | ❌ | client's name |

### `oauth2.clientSecret`

_An oAuth2 Client Secret_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clientId` | `string` | ❌ | ❌ | ✅ | client's client_id |
| `clientSecret` | `password` | ❌ | ❌ | ✅ | client's client_secret |

### `oauth2.token`

_An oAuth2 refresh token details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessTokens` | `oauth2.accessToken[]` | ❌ | ❌ | ✅ | list of access tokens derived from the refresh token |
| `clientDescription` | `string` | ❌ | ❌ | ✅ | Description of the OAuth2 client that requested the token |
| `clientId` | `string` | ❌ | ❌ | ✅ | ID of the OAuth2 client that requested the token |
| `clientName` | `string` | ❌ | ❌ | ✅ | Name of the OAuth2 client that requested the token |
| `createdAt` | `datetime` | ❌ | ❌ | ✅ | token's creation date |
| `expiresAt` | `datetime` | ❌ | ✅ | ✅ | token's expiration date |
| `id` | `string` | ❌ | ❌ | ✅ | id of the refresh token |
| `identities` | `string[]` | ❌ | ❌ | ✅ | list of identities that the token is associated with |
| `lastUsedAt` | `datetime` | ❌ | ✅ | ✅ | last time the token was used to get a new access token |
| `scopes` | `string[]` | ❌ | ❌ | ✅ | list of scopes the token has |

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

### `order.LongPrice`

_LongPrice with all digits and its currency and a textual representation_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currencyCode` | `order.CurrencyCodeEnum` | ❌ | ❌ | ❌ |  |
| `text` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `double` | ❌ | ❌ | ❌ |  |

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

### `payment.method.AvailablePaymentMethod`

_Available payment methods_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `formSessionId` | `string` | ❌ | ✅ | ❌ | Payment method session identifier |
| `icon` | `payment.method.Icon` | ❌ | ❌ | ❌ | Payment method type icon |
| `integration` | `payment.method.IntegrationType` | ❌ | ❌ | ❌ | Graphical payment integration to use |
| `merchantId` | `string` | ❌ | ✅ | ❌ | Payment method merchant identifier |
| `oneshot` | `boolean` | ❌ | ❌ | ❌ | Payment method type is possible to pay in oneshot mode ? |
| `organizationId` | `string` | ❌ | ✅ | ❌ | Payment method organization identifier |
| `paymentSubType` | `string` | ❌ | ✅ | ❌ | Payment method subtype |
| `paymentType` | `string` | ❌ | ❌ | ❌ | Payment method type |
| `registerable` | `boolean` | ❌ | ❌ | ❌ | Payment method type is registerable ? |
| `registerableWithTransaction` | `boolean` | ❌ | ❌ | ❌ | Payment method type is registerable with the possibility to pay in same time an order ? |

### `payment.method.Icon`

_Payment icon_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `data` | `string` | ❌ | ✅ | ❌ | Icon data in base64 |
| `name` | `string` | ❌ | ✅ | ❌ | Icon name |
| `url` | `string` | ❌ | ✅ | ❌ | Icon URL |

### `payment.method.IntegrationType`

_Payment method integration type_

**Enum** (`enumType: string`):

- `BANK_TRANSFER`
- `COMPONENT`
- `DONE`
- `IFRAME_VANTIV`
- `IN_CONTEXT`
- `NONE`
- `POST_FORM`
- `REDIRECT`

### `payment.method.PaymentMethod`

_payment method_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingContactId` | `long` | ❌ | ✅ | ❌ | Associated billing contact ID |
| `creationDate` | `datetime` | ❌ | ❌ | ❌ | Creation date |
| `default` | `boolean` | ❌ | ❌ | ❌ | Indicates if payment method is the default one for this account |
| `description` | `string` | ❌ | ✅ | ❌ | Custom customer description |
| `expirationDate` | `datetime` | ❌ | ✅ | ❌ | Expiration date |
| `formSessionId` | `string` | ❌ | ✅ | ❌ | Form session ID |
| `icon` | `payment.method.Icon` | ❌ | ❌ | ❌ | Payment method type icon |
| `integration` | `payment.method.IntegrationType` | ❌ | ✅ | ❌ | Payment method integration type |
| `label` | `string` | ❌ | ✅ | ❌ | Payment method public label |
| `lastUpdate` | `datetime` | ❌ | ✅ | ❌ | Last update date |
| `merchantId` | `string` | ❌ | ✅ | ❌ | Merchant ID |
| `oneclick` | `boolean` | ❌ | ✅ | ❌ | Indicates if payment method support the oneclick functionality |
| `paymentMeanId` | `long` | ❌ | ✅ | ❌ | Payment mean ID associated to this payment method |
| `paymentMethodId` | `long` | ❌ | ❌ | ❌ | Payment method ID |
| `paymentSubType` | `payment.method.SubTypeEnum` | ❌ | ✅ | ❌ | Payment method sub type |
| `paymentType` | `string` | ❌ | ❌ | ❌ | Payment method type |
| `status` | `payment.method.StatusEnum` | ❌ | ❌ | ❌ | Payment method status |

### `payment.method.StatusEnum`

_Payment method status_

**Enum** (`enumType: string`):

- `CANCELED`
- `CANCELING`
- `CREATED`
- `CREATING`
- `ERROR`
- `EXPIRED`
- `FAILED`
- `MAINTENANCE`
- `PAUSED`
- `REJECTED`
- `REPLACED`
- `VALID`
- `VALIDATING`

### `payment.method.SubTypeEnum`

_Payment method sub-type_

**Enum** (`enumType: string`):

- `30_DAYS`
- `45_DAYS`
- `60_DAYS`
- `AMERICAN_EXPRESS`
- `AURA`
- `CARTE_BANCAIRE`
- `CARTE_BLEUE`
- `CHORUS`
- `DINERS_CLUB`
- `DISCOVER`
- `JCB`
- `MAESTRO`
- `MASTERCARD`
- `NONE`
- `RUPAY`
- `VISA`

### `recommendations.Recommendation`

_Recommendation struct_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `advices` | `recommendations.RecommendationAdvice[]` | ❌ | ❌ | ✅ |  |
| `localizedDescription` | `map[string]string` | ❌ | ❌ | ✅ | Recommendation advices introduction and description sentences, indexed by supported locales |
| `rank` | `long` | ❌ | ❌ | ✅ | Recommendation rank |

### `recommendations.RecommendationAdvice`

_Recommendation advice struct_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `string` | ❌ | ❌ | ✅ | Product identifier, usually range>line>category>subCategory>marketingName |
| `score` | `double` | ❌ | ❌ | ✅ | Recommendation score |
| `url` | `string` | ❌ | ❌ | ✅ | Product page url |

### `recommendations.Recommendations`

_Array of Recommendation objects_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `recommendations` | `recommendations.Recommendation[]` | ❌ | ❌ | ✅ |  |

### `recommendations.productRangesEnum`

_Recommendations product ranges_

**Enum** (`enumType: string`):

- `baremetal`
- `domain`
- `public_cloud`
- `saas`
- `vps`
- `web`

### `reseller.Nichandle`

_Details about your OVH identifier_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ✅ | ❌ | Address of nichandle |
| `area` | `string` | ❌ | ✅ | ❌ | Area of nichandle |
| `billingAccount` | `string` | ❌ | ✅ | ❌ | Billing account to link to the new nic |
| `birthCity` | `string` | ❌ | ✅ | ❌ | City of birth |
| `birthDay` | `string` | ❌ | ✅ | ❌ | Birth date |
| `city` | `string` | ❌ | ✅ | ❌ | City of nichandle |
| `companyNationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | Company National Identification Number |
| `complementaryAddress` | `string` | ❌ | ✅ | ❌ | Complementary Address |
| `corporationType` | `string` | ❌ | ✅ | ❌ | Corporation type |
| `country` | `nichandle.CountryEnum` | ❌ | ❌ | ❌ | Customer country |
| `currency` | `nichandle.Currency` | ❌ | ❌ | ✅ | Customer currency |
| `customerCode` | `string` | ❌ | ✅ | ✅ | Your customer code (a numerical value used for identification when contacting support via phone call) |
| `email` | `string` | ❌ | ✅ | ❌ | Email address |
| `fax` | `string` | ❌ | ✅ | ❌ | Fax number |
| `firstname` | `string` | ❌ | ✅ | ❌ | First name |
| `italianSDI` | `string` | ❌ | ✅ | ❌ | Italian SDI |
| `kycValidated` | `boolean` | ❌ | ✅ | ✅ | KYC validation state |
| `language` | `nichandle.LanguageEnum` | ❌ | ✅ | ❌ | Language |
| `legalform` | `nichandle.LegalFormEnum` | ❌ | ❌ | ❌ | Customer legal form |
| `name` | `string` | ❌ | ✅ | ❌ | Customer name |
| `nationalIdentificationNumber` | `string` | ❌ | ✅ | ❌ | National Identification Number |
| `nichandle` | `string` | ❌ | ❌ | ✅ | Customer identifier |
| `organisation` | `string` | ❌ | ✅ | ❌ | Name of organisation |
| `ovhCompany` | `nichandle.OvhCompanyEnum` | ❌ | ❌ | ✅ | OVH company |
| `ovhSubsidiary` | `nichandle.OvhSubsidiaryEnum` | ❌ | ❌ | ✅ | OVH subsidiary |
| `phone` | `string` | ❌ | ✅ | ❌ | Phone number |
| `phoneCountry` | `nichandle.CountryEnum` | ❌ | ✅ | ❌ |  |
| `phoneType` | `nichandle.PhoneTypeEnum` | ❌ | ✅ | ❌ | Type of phone(mobile, landline) |
| `purposeOfPurchase` | `string` | ❌ | ✅ | ❌ | Customer purpose of purchase |
| `sex` | `nichandle.GenderEnum` | ❌ | ✅ | ❌ | Gender |
| `spareEmail` | `string` | ❌ | ✅ | ❌ | Spare email |
| `state` | `nichandle.StateEnum` | ❌ | ❌ | ✅ | Nichandle state |
| `vat` | `string` | ❌ | ✅ | ❌ | VAT number |
| `zip` | `string` | ❌ | ✅ | ❌ | Zipcode |

### `services.expanded.Route`

_Route of the service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `path` | `string` | ❌ | ✅ | ✅ | Path to use in API |
| `url` | `string` | ❌ | ✅ | ✅ | Path with variables applied |
| `vars` | `complexType.SafeKeyValue<string>[]` | ❌ | ❌ | ✅ | Variables to use in the path |

### `telephony.BillingSettings`

_Billing policies settings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `renewByBillingContact` | `boolean` | ❌ | ❌ | ❌ | Renew is done by billing contact instead of billing account |

### `telephony.DefaultIpRestriction`

_Default IP restriction of a VoIP line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ |  |
| `subnet` | `ipv4Block` | ❌ | ❌ | ✅ | The IPv4 subnet you want to allow |
| `type` | `telephony.ProtocolEnum` | ❌ | ❌ | ✅ | The protocol you want to restrict (sip/mgcp) |

### `telephony.LineDescriptionSettings`

_Line description policies settings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayOnBill` | `boolean` | ❌ | ❌ | ❌ | Line's description is displayed on bills |
| `displayOnIncomingCall` | `boolean` | ❌ | ❌ | ❌ | Line's description is displayed on incoming calls |

### `telephony.MailDomain2Service`

_Custom domains of your fax services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `domain` | `string` | ❌ | ❌ | ✅ | The custom domain of your fax services |
| `id` | `long` | ❌ | ❌ | ✅ |  |

### `telephony.ProtocolEnum`

_Phone protocol_

**Enum** (`enumType: string`):

- `mgcp`
- `sip`

### `telephony.Settings`

_Telephony settings linked to the customer account_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billingPolicies` | `telephony.BillingSettings` | ❌ | ❌ | ❌ | Billing policies settings |
| `lineDescriptionPolicies` | `telephony.LineDescriptionSettings` | ❌ | ❌ | ❌ | Line description policies settings |

### `xander.ContactFieldEnum`

_Available contact fields_

**Enum** (`enumType: string`):

- `address.city`
- `address.country`
- `address.line1`
- `address.line2`
- `address.line3`
- `address.otherDetails`
- `address.province`
- `address.zip`
- `birthCity`
- `birthCountry`
- `birthDay`
- `birthZip`
- `cellPhone`
- `companyNationalIdentificationNumber`
- `email`
- `fax`
- `firstName`
- `gender`
- `language`
- `lastName`
- `legalForm`
- `nationalIdentificationNumber`
- `nationality`
- `organisationName`
- `organisationType`
- `phone`
- `spareEmail`
- `vat`

### `xdsl.Setting`

_Xdsl Settings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ispPartnerOrderCollectChoice` | `boolean` | ❌ | ❌ | ❌ | Enable the partner collect choice in the order funnel |
| `resellerFastModemShipping` | `boolean` | ❌ | ❌ | ❌ | Send the modem as soon as possible, do not wait the xdsl line to be active |
| `resellerModemBasicConfig` | `boolean` | ❌ | ❌ | ❌ | Let the modem with vendor configuration. It prevent to apply the config managed by ovh manager |


