# Section `/me`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **294** — Operations: **389**

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

### 🟢 GET `GET` — Get details about your nichandle

![status: stable](https://img.shields.io/badge/status-stable-success)

**operationId:** `getAccountDetails`  
**Authentication required:** ✅ yes  
**Returns:** `nichandle.Nichandle`

**IAM actions:** `account:apiovh:me/get` (required)


---

### 🟠 PUT `PUT` — Update details of your nichandle

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

### 🟢 GET `GET` — Retrieve abuse cases list

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/abuse/get` (required)



---

## `/me/abuse/{id}`

_Get abuse related to your account_

### 🟢 GET `GET` — Check specific abuse case

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

### 🔴 DELETE `DELETE` — Delete this Two-Factor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.SOTPAccount`


---

### 🟡 POST `POST` — Add a SOTP access restriction

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.SOTPSecret`



---

## `/me/accessRestriction/backupCode/disable`

_disable operations_

### 🟡 POST `POST` — Disable this SOTP account

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

### 🟡 POST `POST` — Enable this SOTP account

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

### 🟡 POST `POST` — Validate your SOTP account

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.DeveloperModeRestriction`

**IAM actions:** `account:apiovh:me/accessRestriction/developerMode/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List of IP restrictions

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/accessRestriction/ip/get` (required)


---

### 🟡 POST `POST` — Add an IP access restriction

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

### 🔴 DELETE `DELETE` — Delete this restriction rule

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |

**IAM actions:** `account:apiovh:me/accessRestriction/ip/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.IpRestriction`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |

**IAM actions:** `account:apiovh:me/accessRestriction/ip/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.IpRestrictionDefaultRule`

**IAM actions:** `account:apiovh:me/accessRestriction/ipDefaultRule/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List of Sms accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`


---

### 🟡 POST `POST` — Add a SMS access restriction

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

### 🔴 DELETE `DELETE` — Delete this Two-Factor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.SmsAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Disable this SMS account

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

### 🟡 POST `POST` — Enable this SMS account

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

### 🟡 POST `POST` — Send a SMS to this account

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

### 🟡 POST `POST` — Validate your SMS account

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

### 🟢 GET `GET` — List of TOTP accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`


---

### 🟡 POST `POST` — Add a TOTP access restriction

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.TOTPSecret`



---

## `/me/accessRestriction/totp/{id}`

_TOTP Two-Factor Authentication_

### 🔴 DELETE `DELETE` — Delete this Two-Factor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.TOTPAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Disable this TOTP account

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

### 🟡 POST `POST` — Enable this TOTP account

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

### 🟡 POST `POST` — Validate your TOTP account

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

### 🟢 GET `GET` — List of U2F accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`


---

### 🟡 POST `POST` — Add a U2F access restriction

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.U2FRegisterChallenge`



---

## `/me/accessRestriction/u2f/{id}`

_U2F Two-Factor Authentication_

### 🔴 DELETE `DELETE` — Delete this Two-Factor

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.accessRestriction.U2FAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | The Id of the restriction |


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Disable this U2F account

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

### 🟡 POST `POST` — Enable this U2F account

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

### 🟡 POST `POST` — Validate your U2F account

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

### 🟡 POST `POST` — Create a new account whose billing will be linked to your current account's billing

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

### 🟢 GET `GET` — List of contracts signed between you and OVH

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Accept this contract

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Retrieve all applications

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/api/application/get` (required)



---

## `/me/api/application/{applicationId}`

_Manage your API Applications_

### 🔴 DELETE `DELETE` — Delete an application. It will revoke all credential belonging to this application

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `applicationId` | `long` | path | ✅ | Application ID |

**IAM actions:** `account:apiovh:me/api/application/delete` (required)


---

### 🟢 GET `GET` — Retrieve information about an application

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

### 🟢 GET `GET` — Retrieve all credentials

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

### 🔴 DELETE `DELETE` — Delete a credential

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `credentialId` | `long` | path | ✅ | Credential ID |

**IAM actions:** `account:apiovh:me/api/credential/delete` (required)


---

### 🟢 GET `GET` — Retrieve information about a credential

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.ApiCredential`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `credentialId` | `long` | path | ✅ | Credential ID |

**IAM actions:** `account:apiovh:me/api/credential/get` (required)


---

### 🟠 PUT `PUT` — Edit a credential

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

### 🟢 GET `GET` — Get associated application

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

### 🟢 GET `GET` — List available log kinds

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/api/log/kind/get` (required)



---

## `/me/api/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

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

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |

**IAM actions:** `account:apiovh:me/api/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a subscription from logs to a pre-existing LDP stream

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

### 🔴 DELETE `DELETE` — Delete a subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `account:apiovh:me/api/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

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

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

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

### 🟢 GET `GET` — List of Api calls done with your account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/api/logs/self/get` (required)



---

## `/me/api/logs/self/{logId}`

_API Log_

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List of Api calls done on services you have access to

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/api/logs/services/get` (required)



---

## `/me/api/logs/services/{logId}`

_API Log_

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List oAuth2 clients

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/api/oauth2/client/get` (required)


---

### 🟡 POST `POST` — Create a new oauth2 client

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

### 🔴 DELETE `DELETE` — Delete an oAuth2 client

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clientId` | `string` | path | ✅ | Client ID |

**IAM actions:** `account:apiovh:me/api/oauth2/client/delete` (required)


---

### 🟢 GET `GET` — _no description_

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `oauth2.client`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `clientId` | `string` | path | ✅ | Client ID |

**IAM actions:** `account:apiovh:me/api/oauth2/client/get` (required)


---

### 🟠 PUT `PUT` — _no description_

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.NicAutorenewInfos`

**IAM actions:** `account:apiovh:me/autorenew/get` (required)


---

### 🟡 POST `POST` — Activate auto renew for this nic

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `renewDay` | `long` | body | ✅ | Day of autorenew |

**IAM actions:** `account:apiovh:me/autorenew/create` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List available payment methods in this Nic's country

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.AutomaticPaymentMean`

**IAM actions:** `account:apiovh:me/availableAutomaticPaymentMeans/get` (required)



---

## `/me/bill`

_List the billing.Bill objects_

### 🟢 GET `GET` — List of all the bills the logged account has

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

### 🟡 POST `POST` — Exports a bundle of invoices

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — All operations related to these debts

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return main data about the object related to this debt operation

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

### 🟡 POST `POST` — Create an order in order to pay this order's debt

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

### 🟢 GET `GET` — Give access to all entries of the bill

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Retrieve all billing groups

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

### 🟡 POST `POST` — Create a new billing group

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

### 🔴 DELETE `DELETE` — Delete a billing group

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `long` | path | ✅ | Group ID |

**IAM actions:** `account:apiovh:me/billing/group/delete` (required)


---

### 🟢 GET `GET` — Retrieve information about a billing group

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.group.BillingGroup`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `long` | path | ✅ | Group ID |

**IAM actions:** `account:apiovh:me/billing/group/get` (required)


---

### 🟠 PUT `PUT` — Edit billing group

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

### 🟢 GET `GET` — Retrieve billing group service ID list

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `groupId` | `long` | path | ✅ | Group ID |

**IAM actions:** `account:apiovh:me/billing/group/service/get` (required)


---

### 🟡 POST `POST` — Associate a service to a billing group

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

### 🔴 DELETE `DELETE` — Unlink a service from a billing group

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

### 🟢 GET `GET` — Retrieve information about a billing group service

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

### 🟢 GET `GET` — Send invoices through postal mail

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `boolean`

**IAM actions:** `account:apiovh:me/billing/invoicesByPostalMail/get` (required)


---

### 🟡 POST `POST` — Enable or disable invoices by postal mail

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

### 🟢 GET `GET` — Retrieve all purchase orders

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `billingGroupId` | `long` | query | ❌ | Billing Group Identifier |

**IAM actions:** `account:apiovh:me/billing/purchaseOrder/get` (required)


---

### 🟡 POST `POST` — Create a purchase order

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

### 🔴 DELETE `DELETE` — Delete a purchase order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/billing/purchaseOrder/delete` (required)


---

### 🟢 GET `GET` — Retrieve information about a purchase order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.billing.purchaseOrder.PurchaseOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/billing/purchaseOrder/get` (required)


---

### 🟠 PUT `PUT` — Update a purchase order

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

### 🟢 GET `GET` — Retrieve all billing reports of consumption

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/billing/report/consumption/get` (required)


---

### 🟡 POST `POST` — Generate consumption billing report for a period

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

### 🟢 GET `GET` — Retrieve a consumption billing report with task id

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

### 🟢 GET `GET` — Get your Bring your own IP token

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

### 🟢 GET `GET` — Find out if the account has data to generate invoice

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

### 🟢 GET `GET` — List all tasks

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `carbonCalculator.Task[]`

**IAM actions:** `account:apiovh:me/carbonCalculator/task/get` (required)


---

### 🟡 POST `POST` — Create a carbon footprint generation task

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

### 🟢 GET `GET` — Fetch a task by its ID

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

### 🟢 GET `GET` — Get all certificates of the account

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

### 🟡 POST `POST` — Initiate an email change procedure

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

### 🟡 POST `POST` — Initiate a password change procedure

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`



---

## `/me/consent`

### 🟢 GET `GET` — List all consent campaign available

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consent.Campaign[]`

**IAM actions:** `account:apiovh:me/consent/get` (required)



---

## `/me/consent/{campaignName}`

### 🟢 GET `GET` — Retrieve information about a consent campaign

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

### 🟢 GET `GET` — Get decision value for a consent campaign

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consent.Consent`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `campaignName` | `string` | path | ✅ | Campaign name |

**IAM actions:** `account:apiovh:me/consent/decision/get` (required)


---

### 🟠 PUT `PUT` — Update decision of a consent campaign

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

### 🟢 GET `GET` — Get on-going consumptions for all services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consumption.Transaction[]`

**IAM actions:** `account:apiovh:me/consumption/usage/current/get` (required)



---

## `/me/consumption/usage/forecast`

### 🟢 GET `GET` — Get forecasted consumptions for all services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.consumption.Transaction[]`

**IAM actions:** `account:apiovh:me/consumption/usage/forecast/get` (required)



---

## `/me/consumption/usage/history`

### 🟢 GET `GET` — Get list of transactions between two dates

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

### 🟢 GET `GET` — Retrieve every contact your created

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/contact/get` (required)


---

### 🟡 POST `POST` — Create a new contact

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

### 🟢 GET `GET` — Retrieve information about a contact

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.contact.Contact`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `contactId` | `long` | path | ✅ | Contact ID |

**IAM actions:** `account:apiovh:me/contact/get` (required)


---

### 🟠 PUT `PUT` — Update an existing contact

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

### 🟢 GET `GET` — Get mandatory/read-only information about the fields of a contact

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

### 🟢 GET `GET` — List of all the correctiveInvoice the logged account has

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — All operations related to these debts

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return main data about the object related to this debt operation

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

### 🟡 POST `POST` — Create an order in order to pay this order's debt

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

### 🟢 GET `GET` — Give access to all entries of the CorrectiveInvoice

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Retrieve all credit balances

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

### 🟢 GET `GET` — Retrieve a credit balance

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

### 🟢 GET `GET` — Retrieve movements for a specific balance

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

### 🟢 GET `GET` — Retrieve a specific movement for a credit balance

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

### 🟡 POST `POST` — Validate a code to generate associated credit movement

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `debt.Balance`

**IAM actions:** `account:apiovh:me/debtAccount/get` (required)



---

## `/me/debtAccount/debt`

_List the debt.Debt objects_

### 🟢 GET `GET` — All debts related to your account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/debtAccount/debt/get` (required)



---

## `/me/debtAccount/debt/{debtId}`

_State of a debt_

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — All operations related to these debts

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return main data about the object related to this debt operation

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

### 🟡 POST `POST` — Create an order in order to pay this order's debt

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

### 🟡 POST `POST` — Create an order in order to pay all your due debts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.Order`

**IAM actions:** `account:apiovh:me/debtAccount/pay` (required)



---

## `/me/deposit`

_List the billing.Deposit objects_

### 🟢 GET `GET` — List of all the deposits made to your prepaid account or debt account

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Give access to all entries of this deposit

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get invoices paid by this deposit

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — All operations related to these debts

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return main data about the object related to this debt operation

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

### 🟡 POST `POST` — Create an order in order to pay this order's debt

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

### 🟢 GET `GET` — Give access to all entries of the bill

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List of documents added in your account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**IAM actions:** `account:apiovh:me/document/get` (required)


---

### 🟡 POST `POST` — Create new document

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

### 🟡 POST `POST` — Add CORS support on your container

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

### 🔴 DELETE `DELETE` — Delete a document

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Document id |

**IAM actions:** `account:apiovh:me/document/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.document.Document`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `uuid` | path | ✅ | Document id |

**IAM actions:** `account:apiovh:me/document/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — List of all the downPaymentInvoice the logged account has

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — All operations related to these debts

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return main data about the object related to this debt operation

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

### 🟡 POST `POST` — Create an order in order to pay this order's debt

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

### 🟢 GET `GET` — Give access to all entries of the DownPaymentInvoice

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get the fax custom domains linked to the customer account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/fax/customDomains/get` (required)


---

### 🟡 POST `POST` — Create a custom domain for your fax services

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

### 🔴 DELETE `DELETE` — Delete a custom domain of your fax services

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/fax/customDomains/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.FidelityAccount`

**IAM actions:** `account:apiovh:me/fidelityAccount/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Generate an order that can be paid in order to credit the fidelity account

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

### 🟢 GET `GET` — List of entries of the fidelity account

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Fetch visitor country & region

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `me.geolocation.ContinentCountryLocation`



---

## `/me/identity/group`

### 🟢 GET `GET` — Retrieve all IAM groups of this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/identity/group/get` (required)


---

### 🟡 POST `POST` — Create a new IAM group

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

### 🔴 DELETE `DELETE` — Delete an IAM group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `group` | `string` | path | ✅ | Group |

**IAM actions:** `account:apiovh:me/identity/group/delete` (required)


---

### 🟢 GET `GET` — Get an IAM group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Group`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `group` | `string` | path | ✅ | Group |

**IAM actions:** `account:apiovh:me/identity/group/get` (required)


---

### 🟠 PUT `PUT` — Alter an IAM group

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

### 🟢 GET `GET` — List the users of this group

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `group` | `string` | path | ✅ | Group |

**IAM actions:** `account:apiovh:me/identity/group/user/get` (required)


---

### 🟡 POST `POST` — Add a user to the group

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

### 🔴 DELETE `DELETE` — Remove a user from the group

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

### 🔴 DELETE `DELETE` — Remove the identity provider

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**IAM actions:** `account:apiovh:me/identity/provider/delete` (required)


---

### 🟢 GET `GET` — Get the identity provider linked to this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Provider`

**IAM actions:** `account:apiovh:me/identity/provider/get` (required)


---

### 🟡 POST `POST` — Define an identity provider (SAML 2.0)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Provider`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.ProviderRequest` | body | ✅ | Request Body |

**IAM actions:** `account:apiovh:me/identity/provider/create` (required)


---

### 🟠 PUT `PUT` — Alter the provider

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

### 🟢 GET `GET` — Retrieve all IAM users of this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/identity/user/get` (required)


---

### 🟡 POST `POST` — Create a new IAM user

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

### 🔴 DELETE `DELETE` — Delete an IAM user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/delete` (required)


---

### 🟢 GET `GET` — Get an IAM user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.User`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/get` (required)


---

### 🟠 PUT `PUT` — Alter an IAM user

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

### 🟡 POST `POST` — Disable this user

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

### 🟡 POST `POST` — Enable this user

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

### 🟢 GET `GET` — Retrieve all personal access tokens from this user

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `user` | `string` | path | ✅ | User |

**IAM actions:** `account:apiovh:me/identity/user/token/get` (required)


---

### 🟡 POST `POST` — Create a new personal access token

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

### 🔴 DELETE `DELETE` — Delete a personal access token

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

### 🟢 GET `GET` — Get a personal access token's information

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

### 🟠 PUT `PUT` — Alter a user personal acces token

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

### 🟢 GET `GET` — Get all services you can migrate

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `me.incident.ServiceMigration[]`

**IAM actions:** `account:apiovh:me/incident/sbg/migrateServices/get` (required)


---

### 🟡 POST `POST` — Ask for impacted services migration

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

### 🟢 GET `GET` — Get your insight access token

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.insight.Access`

**IAM actions:** `account:apiovh:me/insight/get` (required)



---

## `/me/ipOrganisation`

_List the nichandle.Ipv4Org objects_

### 🟢 GET `GET` — List of organisations

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/ipOrganisation/get` (required)


---

### 🟡 POST `POST` — Add an organisation

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

### 🔴 DELETE `DELETE` — Delete this organisation

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `organisationId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ipOrganisation/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.Ipv4Org`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `organisationId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ipOrganisation/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Get your audit logs

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `audit.Log[]`

**IAM actions:** `account:apiovh:me/logs/audit/get` (required)



---

## `/me/logs/audit/log/kind`

_Access to available log kind_

### 🟢 GET `GET` — List available log kinds

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/logs/audit/log/kind/get` (required)



---

## `/me/logs/audit/log/kind/{name}`

_Access to available log kind_

### 🟢 GET `GET` — Get a log kind

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

### 🟢 GET `GET` — List subscription IDs for a cluster

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `uuid[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `kind` | `string` | query | ❌ | Filter on a specific kind (e.g., audit) |

**IAM actions:** `account:apiovh:me/logs/audit/log/subscription/get` (required)


---

### 🟡 POST `POST` — Create a subscription from logs to a pre-existing LDP stream

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

### 🔴 DELETE `DELETE` — Delete a subscription

![status: alpha](https://img.shields.io/badge/status-alpha-lightgrey)

**Authentication required:** ✅ yes  
**Returns:** `dbaas.logs.LogSubscriptionResponse`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subscriptionId` | `uuid` | path | ✅ | Subscription ID |

**IAM actions:** `account:apiovh:me/logs/audit/log/subscription/delete` (required)


---

### 🟢 GET `GET` — Get subscription details

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

### 🟡 POST `POST` — Generate a temporary URL to retrieve logs

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

### 🟢 GET `GET` — List of mailing list you can subscribe

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/mailingList/availableLists/get` (required)



---

## `/me/mailingList/subscribe`

_subscribe operations_

### 🟡 POST `POST` — Subscribe an email to a restricted mailing list

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

### 🟢 GET `GET` — Retrieve user marketing consent details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.marketing.Consent`

**IAM actions:** `account:apiovh:me/marketing/get` (required)


---

### 🟠 PUT `PUT` — Update user marketing consent

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

### 🟢 GET `GET` — Retrieve all country migrations

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/migration/get` (required)



---

## `/me/migration/{migrationId}`

_Manage country migration_

### 🟢 GET `GET` — Retrieve information about a country migration

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

### 🟢 GET `GET` — Retrieve all contracts for a billing country migration

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

### 🟢 GET `GET` — Retrieve detail about a contract for a billing country migration

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

### 🟡 POST `POST` — Accept contract

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

### 🟢 GET `GET` — Retrieve agreement for this contract

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

### 🟢 GET `GET` — Retrieve every email sent to you

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/notification/email/history/get` (required)



---

## `/me/notification/email/history/{id}`

_Email history_

### 🟢 GET `GET` — Retrieve information about an email

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

### 🟢 GET `GET` — List of all the orders the logged account has

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return main data about the object the processing of the order generated

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

### 🟢 GET `GET` — List of registered payment mean you can use to pay this order

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

### 🟢 GET `GET` — List credit balances applied on this Order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderId` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/order/balance/get` (required)


---

### 🟡 POST `POST` — Use a credit balance on this Order

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

### 🔴 DELETE `DELETE` — Remove a credit balance from this Order

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Retrieve order's detailed consumption information as a file

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — All operations related to these debts

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return main data about the object related to this debt operation

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

### 🟡 POST `POST` — Create an order in order to pay this order's debt

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

### 🟢 GET `GET` — Give access to all entries of the order

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return tracking of the order

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

### 🟡 POST `POST` — Pay with a payment method reference

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

### 🟡 POST `POST` — Pay with an already registered payment mean

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Return main data about the object the processing of the order generated

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

### 🟢 GET `GET` — List of registered payment method you can use to pay this order

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

### 🟡 POST `POST` — Request retraction of order

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

### 🟢 GET `GET` — Return status of order

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

### 🟡 POST `POST` — Waive retraction period of order

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

### 🟢 GET `GET` — List of OVH accounts the logged account has

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/ovhAccount/get` (required)



---

## `/me/ovhAccount/{ovhAccountId}`

_Details about an OVH account_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `billing.OvhAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ovhAccountId` | `string` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/ovhAccount/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Generate an order that can be paid in order to credit the OVH account

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

### 🟢 GET `GET` — Details about an entry of the OVH account

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — request a refund of this credit note to your original payment method

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

### 🟡 POST `POST` — Transfer money from ovhAccount to your bank account

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

### 🟢 GET `GET` — Fetch the partner level of the account

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.partnerLevel.Level`

**IAM actions:** `account:apiovh:me/partnerLevel/get` (required)



---

## `/me/passwordRecover`

_Request a password recover_

### 🟡 POST `POST` — Request a password recover

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

### 🟢 GET `GET` — Retrieve available payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.AvailablePaymentMethod[]`

**IAM actions:** `account:apiovh:me/payment/availableMethods/get` (required)



---

## `/me/payment/method`

_Manage payment method_

### 🟢 GET `GET` — Retrieve payment method list

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

### 🟡 POST `POST` — Register a new payment method

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

### 🔴 DELETE `DELETE` — Delete a payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.PaymentMethod`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `paymentMethodId` | `long` | path | ✅ | Payment method ID |

**IAM actions:** `account:apiovh:me/payment/method/delete` (required)


---

### 🟢 GET `GET` — Retrieve a payment method

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.payment.PaymentMethod`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `paymentMethodId` | `long` | path | ✅ | Payment method ID |

**IAM actions:** `account:apiovh:me/payment/method/get` (required)


---

### 🟠 PUT `PUT` — Edit payment method

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

### 🟡 POST `POST` — Challenge your payment method

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

### 🟡 POST `POST` — Add details to your payment method challenge

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

### 🟡 POST `POST` — Finalize a payment method registration

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

### 🟢 GET `GET` — Retrieve payment transaction list

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

### 🟢 GET `GET` — Retrieve a transaction

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

### 🟢 GET `GET` — List of bank accounts

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `state` | `me.paymentMean.BankAccountStateEnum` | query | ❌ | Filter on 'status' property |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/get` (required)


---

### 🟡 POST `POST` — Add a new payment mean bank account

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

### 🔴 DELETE `DELETE` — Disable payment through this account

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/delete` (required)


---

### 🟢 GET `GET` — Get bank account properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.BankAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/bankAccount/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Challenge your bank account

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

### 🟡 POST `POST` — Choose this bank account as your default payment mean. Will cancel the previous choice.

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

### 🟢 GET `GET` — List of payment mean credit cards

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/get` (required)


---

### 🟡 POST `POST` — Add a new payment mean credit card

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

### 🔴 DELETE `DELETE` — Disable payment through this credit card

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/delete` (required)


---

### 🟢 GET `GET` — Get credit card properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.CreditCard`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/creditCard/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Challenge your credit card

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

### 🟡 POST `POST` — Choose this credit card as your default payment mean. Will cancel the previous choice.

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

### 🟢 GET `GET` — List of payment mean deferred accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/paymentMean/deferredPaymentAccount/get` (required)



---

## `/me/paymentMean/deferredPaymentAccount/{id}`

_List of authorized deferred payment account for this customer_

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.Deferred`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/deferredPaymentAccount/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Choose this deferred account as your default payment mean. Will cancel the previous choice.

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

### 🟢 GET `GET` — List of payment mean paypals

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/paymentMean/paypal/get` (required)


---

### 🟡 POST `POST` — Add a new payment mean paypal

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

### 🔴 DELETE `DELETE` — Disable payment through this paypal

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/paypal/delete` (required)


---

### 🟢 GET `GET` — Get paypal properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `me.paymentMean.Paypal`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |

**IAM actions:** `account:apiovh:me/paymentMean/paypal/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Challenge your paypal

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

### 🟡 POST `POST` — Choose this paypal as your default payment mean. Will cancel the previous choice.

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List of all the refunds the logged account has

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

### 🟡 POST `POST` — Exports a bundle of refunds

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Give access to all entries of the refund

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List all the bills sent by the current account

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Give access to all entries of this withdrawal

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List active SLA

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/sla/get` (required)



---

## `/me/sla/{id}`

_SLA properties_

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Ask for SLA application

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

### 🟢 GET `GET` — Check whether this SLA can be applied on your services

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

### 🟢 GET `GET` — Get services impacted by this SLA

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

### 🟢 GET `GET` — Get the status request of this SLA

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

### 🟢 GET `GET` — List of your public SSH keys

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/sshKey/get` (required)


---

### 🟡 POST `POST` — Add a new public SSH key

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

### 🔴 DELETE `DELETE` — Remove this public SSH key

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `keyName` | `string` | path | ✅ | Name of this public SSH key |

**IAM actions:** `account:apiovh:me/sshKey/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — List of sub-accounts

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/subAccount/get` (required)


---

### 🟡 POST `POST` — Create a new sub-account

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

### 🟢 GET `GET` — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.SubAccount`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id of the object |

**IAM actions:** `account:apiovh:me/subAccount/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Create a consumer key for the current application

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

### 🟢 GET `GET` — List of all OVH things you can subscribe to

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/subscription/get` (required)



---

## `/me/subscription/{subscriptionType}`

_List of all OVH things you can subscribe to_

### 🟢 GET `GET` — Get this object properties

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.Subscription`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `subscriptionType` | `string` | path | ✅ | The type of subscription |

**IAM actions:** `account:apiovh:me/subscription/get` (required)


---

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟢 GET `GET` — Fetch the support level of the account

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.SupportLevel.Level`

**IAM actions:** `account:apiovh:me/supportLevel/get` (required)



---

## `/me/tag`

_Manage customer tags_

### 🟢 GET `GET` — Retrieve customer tags list

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**IAM actions:** `account:apiovh:me/tag/get` (required)


---

### 🟡 POST `POST` — Activate customer tag

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

### 🟢 GET `GET` — Retrieve all available tags

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.tag.AvailableTag[]`

**IAM actions:** `account:apiovh:me/tag/available/get` (required)



---

## `/me/tag/{tag}`

_Manage customer tags_

### 🔴 DELETE `DELETE` — Delete a customer tag

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `me.tag.Tag`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `tag` | `string` | path | ✅ | Tag |

**IAM actions:** `account:apiovh:me/tag/delete` (required)


---

### 🟢 GET `GET` — Retrieve a customer tag

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

### 🟢 GET `GET` — List of service contact change tasks you are involved in

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Accept this change request

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

### 🟡 POST `POST` — Refuse this change request

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

### 🟡 POST `POST` — This call will send you a new email, containing a new token

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

### 🟢 GET `GET` — List zone tasks

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

### 🟢 GET `GET` — Get a zone task

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

### 🟡 POST `POST` — Accelerate the task

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

### 🟡 POST `POST` — Cancel the task

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

### 🟡 POST `POST` — Relaunch the task

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

### 🟢 GET `GET` — List of domain tasks

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Accelerate the task

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

### 🟢 GET `GET` — List of arguments

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

### 🟢 GET `GET` — Get this object properties

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

### 🟠 PUT `PUT` — Alter this object properties

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

### 🟡 POST `POST` — Cancel the task

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

### 🟢 GET `GET` — Show progress of a task

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

### 🟡 POST `POST` — Relaunch the task

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

### 🟢 GET `GET` — List of email change tasks you are involved in

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

### 🟢 GET `GET` — Get this object properties

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

### 🟡 POST `POST` — Accept this change request

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

### 🟡 POST `POST` — Refuse this change request

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

### 🟢 GET `GET` — The default SIP IP restictions for your future VoIP lines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**IAM actions:** `account:apiovh:me/telephony/defaultIpRestriction/get` (required)


---

### 🟡 POST `POST` — Create a default IP restriction for your future VoIP lines

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

### 🔴 DELETE `DELETE` — Delete a default IP restriction for your future VoIP lines

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ |  |

**IAM actions:** `account:apiovh:me/telephony/defaultIpRestriction/delete` (required)


---

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get the telephony settings linked to the customer account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `telephony.Settings`

**IAM actions:** `account:apiovh:me/telephony/settings/get` (required)


---

### 🟡 POST `POST` — Change the telephony settings linked to the customer account

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

### 🟢 GET `GET` — VIP Status of this account

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `nichandle.VipStatus`

**IAM actions:** `account:apiovh:me/vipStatus/get` (required)



---

## `/me/voucher/checkValidity`

_checkValidity operations_

### 🟡 POST `POST` — Verify existing voucher

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

### 🟢 GET `GET` — List of all the withdrawals made from your prepaid account

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Give access to all entries of this withdrawal

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get this object properties

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

### 🟢 GET `GET` — Get xdsl settings linked to the nichandle

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `xdsl.Setting`

**IAM actions:** `account:apiovh:me/xdsl/setting/get` (required)


---

### 🟡 POST `POST` — Change xdsl settings linked to the nichandle

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `resellerFastModemShipping` | `boolean` | body | ❌ | Send the modem as soon as possible, do not wait the xdsl line to be active |
| `resellerModemBasicConfig` | `boolean` | body | ❌ | Let the modem with vendor configuration. It prevent to apply the config managed by ovh manager |

**IAM actions:** `account:apiovh:me/xdsl/setting/create` (required)



