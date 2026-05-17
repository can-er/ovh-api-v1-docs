# Section `/services`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **42** — Operations: **47**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `6faa3dcb1b9208a6`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/services`](#services) | GET |
| [`/services/{serviceId}`](#servicesserviceid) | DELETE, GET, PUT |
| [`/services/{serviceId}/billing/engagement`](#servicesserviceidbillingengagement) | GET |
| [`/services/{serviceId}/billing/engagement/available`](#servicesserviceidbillingengagementavailable) | GET |
| [`/services/{serviceId}/billing/engagement/endRule`](#servicesserviceidbillingengagementendrule) | PUT |
| [`/services/{serviceId}/billing/engagement/flush`](#servicesserviceidbillingengagementflush) | POST |
| [`/services/{serviceId}/billing/engagement/request`](#servicesserviceidbillingengagementrequest) | DELETE, GET, POST |
| [`/services/{serviceId}/consumption`](#servicesserviceidconsumption) | GET |
| [`/services/{serviceId}/consumption/element`](#servicesserviceidconsumptionelement) | GET |
| [`/services/{serviceId}/consumption/forecast`](#servicesserviceidconsumptionforecast) | GET |
| [`/services/{serviceId}/consumption/forecast/element`](#servicesserviceidconsumptionforecastelement) | GET |
| [`/services/{serviceId}/consumption/history`](#servicesserviceidconsumptionhistory) | GET |
| [`/services/{serviceId}/consumption/history/{id}`](#servicesserviceidconsumptionhistoryid) | GET |
| [`/services/{serviceId}/consumption/history/{id}/element`](#servicesserviceidconsumptionhistoryidelement) | GET |
| [`/services/{serviceId}/detach`](#servicesserviceiddetach) | GET |
| [`/services/{serviceId}/detach/{planCode}`](#servicesserviceiddetachplancode) | GET |
| [`/services/{serviceId}/detach/{planCode}/execute`](#servicesserviceiddetachplancodeexecute) | POST |
| [`/services/{serviceId}/detach/{planCode}/options`](#servicesserviceiddetachplancodeoptions) | GET |
| [`/services/{serviceId}/detach/{planCode}/simulate`](#servicesserviceiddetachplancodesimulate) | POST |
| [`/services/{serviceId}/form`](#servicesserviceidform) | GET |
| [`/services/{serviceId}/form/{formName}`](#servicesserviceidformformname) | GET |
| [`/services/{serviceId}/form/{formName}/answer`](#servicesserviceidformformnameanswer) | POST |
| [`/services/{serviceId}/options`](#servicesserviceidoptions) | GET |
| [`/services/{serviceId}/renewPeriodCapacities`](#servicesserviceidrenewperiodcapacities) | GET |
| [`/services/{serviceId}/savingsPlans/contracts`](#servicesserviceidsavingsplanscontracts) | GET |
| [`/services/{serviceId}/savingsPlans/subscribable`](#servicesserviceidsavingsplanssubscribable) | GET |
| [`/services/{serviceId}/savingsPlans/subscribe/execute`](#servicesserviceidsavingsplanssubscribeexecute) | POST |
| [`/services/{serviceId}/savingsPlans/subscribe/simulate`](#servicesserviceidsavingsplanssubscribesimulate) | POST |
| [`/services/{serviceId}/savingsPlans/subscribed`](#servicesserviceidsavingsplanssubscribed) | GET |
| [`/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}`](#servicesserviceidsavingsplanssubscribedsavingsplanid) | GET, PUT |
| [`/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}/changePeriodEndAction`](#servicesserviceidsavingsplanssubscribedsavingsplanidchangeperiodendaction) | POST |
| [`/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}/changeSize`](#servicesserviceidsavingsplanssubscribedsavingsplanidchangesize) | POST |
| [`/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}/periods`](#servicesserviceidsavingsplanssubscribedsavingsplanidperiods) | GET |
| [`/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}/terminate`](#servicesserviceidsavingsplanssubscribedsavingsplanidterminate) | POST |
| [`/services/{serviceId}/technicalDetails`](#servicesserviceidtechnicaldetails) | GET |
| [`/services/{serviceId}/terminate`](#servicesserviceidterminate) | POST |
| [`/services/{serviceId}/terminate/confirm`](#servicesserviceidterminateconfirm) | POST |
| [`/services/{serviceId}/terminate/skipRetentionPeriod`](#servicesserviceidterminateskipretentionperiod) | POST |
| [`/services/{serviceId}/upgrade`](#servicesserviceidupgrade) | GET |
| [`/services/{serviceId}/upgrade/{planCode}`](#servicesserviceidupgradeplancode) | GET |
| [`/services/{serviceId}/upgrade/{planCode}/execute`](#servicesserviceidupgradeplancodeexecute) | POST |
| [`/services/{serviceId}/upgrade/{planCode}/simulate`](#servicesserviceidupgradeplancodesimulate) | POST |

---

## `/services`

_Get list of your service details_

### 🟢 GET — List available services

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `orderBy` | `string` | query | ❌ | Order services by services.expanded.Service properties |
| `resourceName` | `string` | query | ❌ | Filter services by their resourceName (resource.name) |
| `routes` | `string` | query | ❌ | Filter services by API route path (comma separated) |
| `sort` | `string` | query | ❌ | Sort results generated by 'orderBy' |

**IAM actions:** `account:apiovh:services/get` (required)



---

## `/services/{serviceId}`

_Get list of your service details_

### 🔴 DELETE — Delete a service without asking for confirmation

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.terminate.TerminationAnswer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/terminateWithoutConfirmation` (required)


---

### 🟢 GET — Get details about a service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.expanded.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/get` (required)


---

### 🟠 PUT — Update service information

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.update.Service` | body | ✅ | Request Body |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/edit` (required)



---

## `/services/{serviceId}/billing/engagement`

_Engagement for a given service_

### 🟢 GET — Get engagement details

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.billing.engagement.Engagement`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/billing/engagement/get` (required)



---

## `/services/{serviceId}/billing/engagement/available`

_List all available engagements a given service can subscribe to_

### 🟢 GET — List all available engagements a given service can subscribe to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.billing.Pricing[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/billing/engagement/available/get` (required)



---

## `/services/{serviceId}/billing/engagement/endRule`

_Change your Engagement end rules_

### 🟠 PUT — Change your Engagement end rules

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.billing.engagement.UpdateEndRuleRequest` | body | ✅ | Request Body |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/billing/engagement/endRule` (required)



---

## `/services/{serviceId}/billing/engagement/flush`

_Flush the engagement of this service_

### 🟡 POST — Flush the engagement of this service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.billing.engagement.EngagementFlushOrder`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.billing.engagement.EngagementFlushRequest` | body | ✅ | Request Body |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/billing/engagement/flush` (required)



---

## `/services/{serviceId}/billing/engagement/request`

_Manage the Engagement request on this Service_

### 🔴 DELETE — Delete the ongoing Engagement request on this Service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/billing/engagement/request/delete` (required)


---

### 🟢 GET — Get the ongoing Engagement request on this Service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.billing.engagement.EngagementRequest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/billing/engagement/request/get` (required)


---

### 🟡 POST — Request an Engagement on this Service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.billing.engagement.EngagementRequest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.billing.engagement.EngagementRequestCreation` | body | ✅ | Request Body |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/billing/engagement/request/create` (required)



---

## `/services/{serviceId}/consumption`

_Get a summary of the ongoing consumption of your service_

### 🟢 GET — Get a summary of the ongoing consumption of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.consumption.Summary`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/consumption/get` (required)



---

## `/services/{serviceId}/consumption/element`

_Get each resource consumed by your service_

### 🟢 GET — Get each resource consumed by your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.consumption.Element[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planFamily` | `string` | query | ❌ | Filter elements on a commercial offer's family |
| `serviceId` | `long` | path | ✅ | Service ID |
| `uniqueId` | `string` | query | ❌ | Filter elements on a given uniqueId |

**IAM actions:** `account:apiovh:services/consumption/element/get` (required)



---

## `/services/{serviceId}/consumption/forecast`

_Get a summary of the forecasted consumption of your service_

### 🟢 GET — Get a summary of the forecasted consumption of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.consumption.Summary`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/consumption/forecast/get` (required)



---

## `/services/{serviceId}/consumption/forecast/element`

_Get each resource forecasted consumption of your service_

### 🟢 GET — Get each resource forecasted consumption of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.consumption.Element[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planFamily` | `string` | query | ❌ | Filter elements on a commercial offer's family |
| `serviceId` | `long` | path | ✅ | Service ID |
| `uniqueId` | `string` | query | ❌ | Filter elements on a given uniqueId |

**IAM actions:** `account:apiovh:services/consumption/forecast/element/get` (required)



---

## `/services/{serviceId}/consumption/history`

_Get a summary of the past consumption of your service_

### 🟢 GET — List consumption history of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `long[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planFamily` | `string` | query | ❌ | Order services by services.expanded.Service properties |
| `serviceId` | `long` | path | ✅ | Service ID |
| `uniqueId` | `string` | query | ❌ | Filter services by API route path (comma separated) |

**IAM actions:** `account:apiovh:services/consumption/history/get` (required)



---

## `/services/{serviceId}/consumption/history/{id}`

_Get a summary of the past consumption of your service_

### 🟢 GET — Get a summary of the past consumption of your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.consumption.Summary`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/consumption/history/get` (required)



---

## `/services/{serviceId}/consumption/history/{id}/element`

_Get each resource consumed for the given history_

### 🟢 GET — Get each resource consumed for the given history

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.consumption.Element[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `id` | `long` | path | ✅ | Id |
| `planFamily` | `string` | query | ❌ | Filter elements on a commercial offer's family |
| `serviceId` | `long` | path | ✅ | Service ID |
| `uniqueId` | `string` | query | ❌ | Filter elements on a given uniqueId |

**IAM actions:** `account:apiovh:services/consumption/history/element/get` (required)



---

## `/services/{serviceId}/detach`

_Detach your option offer to a standalone offer_

### 🟢 GET — List offers this option can be converted to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/detach/get` (required)



---

## `/services/{serviceId}/detach/{planCode}`

_Detach your option offer to a standalone offer_

### 🟢 GET — View an offer this option can be converted to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.GenericProductDefinition`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/detach/get` (required)



---

## `/services/{serviceId}/detach/{planCode}/execute`

_Detach your option offer to a standalone offer_

### 🟡 POST — Perform the migration to a standalone offer. May require you to pay an Order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.operation.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.operation.DetachExecutionRequest` | body | ✅ | Request Body |
| `planCode` | `string` | path | ✅ | Plan code |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/detach/execute` (required)



---

## `/services/{serviceId}/detach/{planCode}/options`

_Retrieve all possible options you can detach the given service's options to_

### 🟢 GET — View all offers compatible for the detachment for the given option offer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.operation.DetachOptionsDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/detach/options/get` (required)



---

## `/services/{serviceId}/detach/{planCode}/simulate`

_Detach your option offer to a standalone offer_

### 🟡 POST — Simulate the migration to a standalone offer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.operation.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.operation.DetachExecutionRequest` | body | ✅ | Request Body |
| `planCode` | `string` | path | ✅ | Plan code |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/detach/simulate` (required)



---

## `/services/{serviceId}/form`

_Manage the forms for your services_

### 🟢 GET — List available forms for service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.form.Description[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/form/get` (required)



---

## `/services/{serviceId}/form/{formName}`

_Manage the forms for your services_

### 🟢 GET — Get specified form description for service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.form.Description`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `formName` | `string` | path | ✅ | Form name |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/form/get` (required)



---

## `/services/{serviceId}/form/{formName}/answer`

_Answers to a form for your service_

### 🟡 POST — Post answers to the form for your service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.form.Response`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.form.Form` | body | ✅ | Request Body |
| `formName` | `string` | path | ✅ | Form name |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/form/answer` (required)



---

## `/services/{serviceId}/options`

_Get options of your service_

### 🟢 GET — Get options of a service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.expanded.Service[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/options/get` (required)



---

## `/services/{serviceId}/renewPeriodCapacities`

_Get possible renew periods of your service_

### 🟢 GET — Get possible renew periods of a service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `duration[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/renewPeriodCapacities/get` (required)



---

## `/services/{serviceId}/savingsPlans/contracts`

_List contracts automatically agreed when subscribing to savings plan for this project_

### 🟢 GET — List contracts automatically agreed when subscribing to savings plan for this project

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Contract[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/contracts/get` (required), `publicCloudProject:apiovh:savingsPlans/contracts/get` (required)



---

## `/services/{serviceId}/savingsPlans/subscribable`

_Subscribable Savings Plan commercial offers for a given Subscription_

### 🟢 GET — List subscribable Savings Plan commercial offers for a given Subscription

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SubscribableSavingsPlanOffer[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `productCode` | `string` | query | ❌ | Filter offers by product code |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/subscribable/get` (required), `publicCloudProject:apiovh:savingsPlans/subscribable/get` (required)



---

## `/services/{serviceId}/savingsPlans/subscribe/execute`

_Subscribe to a Savings Plan, applicable contracts will be automatically agreed to._

### 🟡 POST — Subscribe to a Savings Plan, applicable contracts will be automatically agreed to.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SavingsPlan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.savingsPlans.Subscribe` | body | ✅ | Request Body |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/subscribe` (required), `publicCloudProject:apiovh:savingsPlans/subscribe` (required)



---

## `/services/{serviceId}/savingsPlans/subscribe/simulate`

_Simulate a Subscription to a Savings Plan_

### 🟡 POST — Simulate a Subscription to a Savings Plan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SimulatedSavingsPlan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.savingsPlans.Subscribe` | body | ✅ | Request Body |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/subscribe` (required), `publicCloudProject:apiovh:savingsPlans/subscribe` (required)



---

## `/services/{serviceId}/savingsPlans/subscribed`

_Subscribed Savings Plan_

### 🟢 GET — List subscribed Savings Plans

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SavingsPlan[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/get` (required), `publicCloudProject:apiovh:savingsPlans/get` (required)



---

## `/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}`

_Subscribed Savings Plan_

### 🟢 GET — Fetch a subscribed Savings Plan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SavingsPlan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `savingsPlanId` | `uuid` | path | ✅ | Savings plan ID |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/get` (required), `publicCloudProject:apiovh:savingsPlans/get` (required)


---

### 🟠 PUT — Update a subscribed Savings Plan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SavingsPlan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.savingsPlans.SavingsPlan` | body | ✅ | Request Body |
| `savingsPlanId` | `uuid` | path | ✅ | Savings plan ID |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/update` (required), `publicCloudProject:apiovh:savingsPlans/update` (required)



---

## `/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}/changePeriodEndAction`

_Change the action occurring at the end of the Savings Plan period_

### 🟡 POST — Change the action occurring at the end of the Savings Plan period

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SavingsPlan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.savingsPlans.ChangePeriodEndAction` | body | ✅ | Request Body |
| `savingsPlanId` | `uuid` | path | ✅ | Savings plan ID |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/changePeriodEndAction` (required), `publicCloudProject:apiovh:savingsPlans/changePeriodEndAction` (required)



---

## `/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}/changeSize`

_Resize the Savings Plan_

### 🟡 POST — Resize the Savings Plan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SavingsPlan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.savingsPlans.ChangeSize` | body | ✅ | Request Body |
| `savingsPlanId` | `uuid` | path | ✅ | Savings plan ID |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/changeSize` (required), `publicCloudProject:apiovh:savingsPlans/changeSize` (required)



---

## `/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}/periods`

_List Savings Plan Periods_

### 🟢 GET — List the period history of a given Savings Plan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SavingsPlan.Period[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `savingsPlanId` | `uuid` | path | ✅ | Savings plan ID |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/periods/get` (required), `publicCloudProject:apiovh:savingsPlans/periods/get` (required)



---

## `/services/{serviceId}/savingsPlans/subscribed/{savingsPlanId}/terminate`

_Terminate the Savings Plan_

### 🟡 POST — Terminate the Savings Plan

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `services.savingsPlans.SavingsPlan`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.savingsPlans.Terminate` | body | ✅ | Request Body |
| `savingsPlanId` | `uuid` | path | ✅ | Savings plan ID |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:savingsPlans/terminate` (required), `publicCloudProject:apiovh:savingsPlans/terminate` (required)



---

## `/services/{serviceId}/technicalDetails`

_View the technical details of the service_

### 🟢 GET — View the technical details of the service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.expanded.TechnicalDetails`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/technicalDetails/get` (required)



---

## `/services/{serviceId}/terminate`

_Terminate your services_

### 🟡 POST — Request service termination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.terminate.TerminationAnswer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/terminate` (required)



---

## `/services/{serviceId}/terminate/confirm`

_Confirm the termination of your service_

### 🟡 POST — Confirm service termination

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.terminate.TerminationAnswer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.terminate.ConfirmServiceTerminationRequest` | body | ✅ | Request Body |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/terminate/confirm` (required)



---

## `/services/{serviceId}/terminate/skipRetentionPeriod`

_Skip the retention period when deleting a service_

### 🟡 POST — Immediately release the resources associated to this Service.

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/terminate/skipRetentionPeriod` (required)



---

## `/services/{serviceId}/upgrade`

_Upgrade your offer to another offer_

### 🟢 GET — List offers this option can be converted to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.GenericProductDefinition[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/upgrade/get` (required)



---

## `/services/{serviceId}/upgrade/{planCode}`

_Upgrade your offer to another offer_

### 🟢 GET — View an offer this option can be converted to

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.GenericProductDefinition`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `planCode` | `string` | path | ✅ | Plan code |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/upgrade/get` (required)



---

## `/services/{serviceId}/upgrade/{planCode}/execute`

_Upgrade your option offer to another offer_

### 🟡 POST — Perform the migration to another offer. May require you to pay an Order

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.operation.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.operation.ExecutionRequest` | body | ✅ | Request Body |
| `planCode` | `string` | path | ✅ | Plan code |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/upgrade/execute` (required)



---

## `/services/{serviceId}/upgrade/{planCode}/simulate`

_Upgrade your option offer to another offer_

### 🟡 POST — Simulate the conversion to another offer

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.operation.Order`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `services.operation.ExecutionRequest` | body | ✅ | Request Body |
| `planCode` | `string` | path | ✅ | Plan code |
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/upgrade/simulate` (required)


---

## Models

### `common.RegionTypeEnum`

_Typology of the region_

**Enum** (`enumType: string`):

- `LOCAL-ZONE`
- `REGION-1-AZ`
- `REGION-3-AZ`

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

### `services.GenericProductDefinition`

_Representation of a generic product_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `invoiceName` | `string` | ❌ | ❌ | ✅ | Name displayed in the invoice |
| `planCode` | `string` | ❌ | ❌ | ✅ | Product offer identifier |
| `prices` | `order.cart.GenericProductPricing[]` | ❌ | ❌ | ✅ | Prices of the product offer |
| `productName` | `string` | ❌ | ❌ | ✅ | Name of the product |
| `productType` | `order.cart.GenericProductTypeEnum` | ❌ | ❌ | ✅ | Product type |

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

### `services.billing.Invoice`

_Description of an invoice_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `date` | `datetime` | ❌ | ❌ | ✅ | Invoice date |
| `id` | `string` | ❌ | ❌ | ✅ | Invoice reference |
| `lines` | `services.billing.InvoiceLine[]` | ❌ | ❌ | ✅ | Invoice details |

### `services.billing.InvoiceLine`

_Description of an invoice line_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Description of item |
| `periodEnd` | `datetime` | ❌ | ✅ | ✅ | End period |
| `periodStart` | `datetime` | ❌ | ✅ | ✅ | Start period |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Price without tax |
| `quantity` | `long` | ❌ | ❌ | ✅ | Quantity of item |
| `serviceName` | `string` | ❌ | ❌ | ✅ | Associated service name |
| `totalPrice` | `order.Price` | ❌ | ❌ | ✅ | Price with tax |
| `type` | `services.billing.InvoiceLineTypeEnum` | ❌ | ✅ | ✅ | Type of item |

### `services.billing.InvoiceLineTypeEnum`

_Type of item_

**Enum** (`enumType: string`):

- `accessory`
- `consumption`
- `creation`
- `deposit`
- `duration`
- `gift`
- `installation`
- `misc`
- `other`
- `outplan`
- `quantity`
- `special`
- `voucher`

### `services.billing.Pricing`

_Representation of a service pricing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacities` | `order.cart.GenericProductPricingCapacitiesEnum[]` | ❌ | ❌ | ✅ | Capacities of the pricing (type of pricing) |
| `description` | `string` | ❌ | ❌ | ✅ | Description of the pricing |
| `duration` | `duration` | ❌ | ❌ | ✅ | Default renew interval displayed using ISO8601 |
| `engagementConfiguration` | `services.billing.Pricing.EngagementConfiguration` | ❌ | ✅ | ✅ | Pricing's engagement configuration |
| `interval` | `long` | ❌ | ❌ | ✅ | Interval of renewal |
| `maximumQuantity` | `long` | ❌ | ✅ | ✅ | Maximum quantity that can be ordered |
| `maximumRepeat` | `long` | ❌ | ✅ | ✅ | Maximum repeat for renewal |
| `minimumQuantity` | `long` | ❌ | ❌ | ✅ | Minimum quantity that can be ordered |
| `minimumRepeat` | `long` | ❌ | ❌ | ✅ | Minimum repeat for renewal |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Price of the product |
| `priceInUcents` | `long` | ❌ | ❌ | ✅ | Price of the product in micro-centims |
| `pricingMode` | `string` | ❌ | ❌ | ✅ | Pricing model identifier |
| `pricingType` | `order.cart.GenericProductPricingTypeEnum` | ❌ | ❌ | ✅ | Pricing type |

### `services.billing.Pricing.EngagementConfiguration`

_Configuration of an engagement triggered by a given pricing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `defaultEndAction` | `services.billing.engagement.EndStrategyEnum` | ❌ | ❌ | ✅ | Default action executed once the engagement is fully consumed |
| `duration` | `duration` | ❌ | ❌ | ✅ | Engagement's duration displayed using ISO8601 |
| `type` | `services.billing.engagement.TypeEnum` | ❌ | ❌ | ✅ | Engagement type, either fully pre-paid (upfront) or periodically paid up to engagement duration (periodic) |

### `services.billing.engagement.EndRule`

_Description of the rule applied at the end of the Engagement_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `possibleStrategies` | `services.billing.engagement.EndStrategyEnum[]` | ❌ | ❌ | ✅ | Describes the possible strategies for this Engagement |
| `strategy` | `services.billing.engagement.EndStrategyEnum` | ❌ | ❌ | ✅ | Strategy applied at the end |

### `services.billing.engagement.EndStrategyEnum`

_Strategy applicable at the end of the Engagement_

**Enum** (`enumType: string`):

- `CANCEL_SERVICE`
- `REACTIVATE_ENGAGEMENT`
- `STOP_ENGAGEMENT_FALLBACK_DEFAULT_PRICE`
- `STOP_ENGAGEMENT_KEEP_PRICE`

### `services.billing.engagement.Engagement`

_Description of an Engagement_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `currentPeriod` | `services.billing.engagement.EngagementPeriod` | ❌ | ❌ | ✅ | Current engagement period |
| `endRule` | `services.billing.engagement.EndRule` | ❌ | ✅ | ✅ | Describes the rule applied at the end of the Engagement |

### `services.billing.engagement.EngagementFlushOrder`

_Order created when flushing the engagement of a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `order` | `order.Order` | ❌ | ❌ | ✅ | Order created to flush the engagement of the service |

### `services.billing.engagement.EngagementFlushRequest`

_Parameters needed to flush the engagement_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `autoPayWithPreferredPaymentMethod` | `boolean` | ❌ | ❌ | ❌ | Indicates that order, if needed, will be automatically paid with preferred payment method |
| `dryRun` | `boolean` | ❌ | ❌ | ❌ | If false, the order will be registered; if true, the order will be returned but not registered. Useful to compute prices |
| `terminateSubscription` | `boolean` | ❌ | ❌ | ❌ | If true, when the order will be paid, the service termination workflow will automatically be started |

### `services.billing.engagement.EngagementPeriod`

_Period of Engagement_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `date` | ❌ | ✅ | ✅ | End of the period |
| `startDate` | `date` | ❌ | ❌ | ✅ | Beginning of the period |

### `services.billing.engagement.EngagementRequest`

_Ongoing Engagement request on a Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `options` | `services.billing.engagement.EngagementRequestOption[]` | ❌ | ❌ | ✅ | Option Pricings this request will migrate the Services to |
| `order` | `order.Order` | ❌ | ✅ | ✅ | If not null, Order to pay in order to trigger the Engagement |
| `pricing` | `services.billing.Pricing` | ❌ | ❌ | ✅ | Pricing this request will migrate the Service to |
| `requestDate` | `date` | ❌ | ❌ | ✅ | Date the request was made on |

### `services.billing.engagement.EngagementRequestCreation`

_Parameters needed to create an Engagement_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `pricingMode` | `string` | ✅ | ❌ | ❌ | Pricing mode to use in order to engage the Service |

### `services.billing.engagement.EngagementRequestOption`

_Pricing detail for an Ongoing Engagement request on an option Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `pricing` | `services.billing.Pricing` | ❌ | ❌ | ✅ | Pricing this request will migrate the option Service to |
| `serviceId` | `long` | ❌ | ❌ | ✅ | Service ID |

### `services.billing.engagement.TypeEnum`

_Engagement's type, either fully pre-paid (upfront) or periodically paid up to engagement duration (periodic)_

**Enum** (`enumType: string`):

- `periodic`
- `upfront`

### `services.billing.engagement.UpdateEndRuleRequest`

_Update your Engagement end rules_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `strategy` | `services.billing.engagement.EndStrategyEnum` | ✅ | ❌ | ❌ | Strategy applied at the end of the Engagement |

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

### `services.consumption.Detail`

_Element's quantity consumed for a given time range_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `beginDate` | `datetime` | ❌ | ✅ | ✅ | Begin date |
| `endDate` | `datetime` | ❌ | ✅ | ✅ | End date |
| `pricingMode` | `string` | ❌ | ❌ | ✅ | Pricing mode used during detail's time period |
| `quantity` | `long` | ❌ | ❌ | ✅ | Consumed quantity |

### `services.consumption.Element`

_Consumption information for a specific offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `details` | `services.consumption.Detail[]` | ❌ | ❌ | ✅ | List of consumption details for this element |
| `metadata` | `complexType.SafeKeyValue<string>[]` | ❌ | ✅ | ✅ | List of metadata related to this element |
| `planCode` | `string` | ❌ | ❌ | ✅ | Identifier of the offer |
| `planFamily` | `string` | ❌ | ❌ | ✅ | Family of the offer |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Total price of the element |
| `quantity` | `long` | ❌ | ❌ | ✅ | Consumed quantity |
| `uniqueId` | `string` | ❌ | ✅ | ✅ | Unique ID of the consumed resource |

### `services.consumption.PricePlanFamily`

_Consumed amount for a given commercial offer's family_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `planFamily` | `string` | ❌ | ❌ | ✅ | Commercial offer's range |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Consumed amount by resources related to the given family |

### `services.consumption.Summary`

_Summary of the consumption of a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `beginDate` | `datetime` | ❌ | ❌ | ✅ | Begin date of the returned consumption snapshot |
| `endDate` | `datetime` | ❌ | ❌ | ✅ | End date of the returned consumption snapshot |
| `id` | `long` | ❌ | ❌ | ✅ | Consumption transaction ID |
| `orderId` | `long` | ❌ | ✅ | ✅ | Order ID |
| `price` | `order.Price` | ❌ | ❌ | ✅ | Total price of the service's consumption |
| `priceByPlanFamily` | `services.consumption.PricePlanFamily[]` | ❌ | ❌ | ✅ | All the categories of commercial offers involved in the consumption of the service and their price |
| `serviceId` | `long` | ❌ | ❌ | ✅ | Service ID |

### `services.contacts.ContactChangeRequest`

_Contact change request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `admin` | `string[]` | ✅ | ❌ | ❌ | List of accounts you want to be considered as 'admin' of the service |
| `billing` | `string[]` | ✅ | ❌ | ❌ | List of accounts you want to be considered as 'billing' contact |
| `technical` | `string[]` | ✅ | ❌ | ❌ | List of accounts you want to be considered as 'technical' contact |

### `services.contacts.Task`

_Contact change task_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | Unique identifier of the Task |
| `route` | `string` | ❌ | ❌ | ✅ | Computed API route to fetch and manage the Task created |

### `services.expanded.Billing`

_Billing information of the service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `engagement` | `services.expanded.EngagementSummary` | ❌ | ✅ | ✅ | Engagement summary for this Service |
| `engagementRequest` | `services.expanded.EngagementRequestSummary` | ❌ | ✅ | ✅ | Ongoing engagement request summary for this Service |
| `expirationDate` | `datetime` | ❌ | ✅ | ✅ | Expiration date |
| `group` | `services.expanded.Group` | ❌ | ✅ | ✅ | Group information |
| `lifecycle` | `services.expanded.Lifecycle` | ❌ | ✅ | ✅ | Service life cycle |
| `nextBillingDate` | `datetime` | ❌ | ✅ | ✅ | Next billing date |
| `plan` | `services.expanded.Plan` | ❌ | ✅ | ✅ | Service Plan |
| `pricing` | `services.billing.Pricing` | ❌ | ✅ | ✅ | Service current Pricing |
| `renew` | `services.expanded.Renew` | ❌ | ✅ | ✅ | Service life renew |

### `services.expanded.Customer`

_Customer service relative information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `contacts` | `services.expanded.Customer.Contact[]` | ❌ | ❌ | ✅ | Customer contact list |

### `services.expanded.Customer.Contact`

_Customer contact service relative information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customerCode` | `string` | ❌ | ❌ | ✅ | Customer code |
| `type` | `services.expanded.Customer.Contact.TypeEnum` | ❌ | ❌ | ✅ | Type of customer contact |

### `services.expanded.Customer.Contact.TypeEnum`

_Typology of customer contact_

**Enum** (`enumType: string`):

- `administrator`
- `billing`
- `technical`

### `services.expanded.EngagementRequestSummary`

_Engagement request summary for a Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `pricingMode` | `string` | ❌ | ❌ | ✅ | Future pricing mode of the service, when the request has been processed |
| `requestDate` | `date` | ❌ | ❌ | ✅ | Date on which the request has been made |

### `services.expanded.EngagementSummary`

_Engagement summary for a Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `endDate` | `date` | ❌ | ✅ | ✅ | Engagement end date |
| `endRule` | `services.billing.engagement.EndRule` | ❌ | ✅ | ✅ | Describes the rule applied at the end of the Engagement |

### `services.expanded.Group`

_Billing group of the service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `long` | ❌ | ❌ | ✅ | Billing group id |

### `services.expanded.Lifecycle`

_Service life cycle_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacities` | `services.expanded.Lifecycle.Capacities` | ❌ | ❌ | ✅ | Life cycle capacities |
| `current` | `services.expanded.Lifecycle.Current` | ❌ | ❌ | ✅ | Current life cycle configuration |

### `services.expanded.Lifecycle.ActionEnum`

_Life cycle action_

**Enum** (`enumType: string`):

- `autorenewInProgress`
- `deleteAtExpiration`
- `earlyRenewal`
- `terminate`
- `terminateAtEngagementDate`
- `terminateAtExpirationDate`

### `services.expanded.Lifecycle.Capacities`

_Service life cycle options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `actions` | `services.expanded.Lifecycle.ActionEnum[]` | ❌ | ❌ | ✅ | Possible actions |

### `services.expanded.Lifecycle.Current`

_Current life cycle configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `creationDate` | `datetime` | ❌ | ✅ | ✅ | Service creation date |
| `pendingActions` | `services.expanded.Lifecycle.ActionEnum[]` | ❌ | ❌ | ✅ | Pending actions |
| `state` | `services.expanded.Lifecycle.StateEnum` | ❌ | ❌ | ✅ | Current life cycle state |
| `terminationDate` | `datetime` | ❌ | ✅ | ✅ | Scheduled termination date |

### `services.expanded.Lifecycle.StateEnum`

_Life cycle service state_

**Enum** (`enumType: string`):

- `active`
- `error`
- `inCreation`
- `rupture`
- `terminated`
- `toRenew`
- `unpaid`
- `unrenewed`

### `services.expanded.Plan`

_Plan of the service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `code` | `string` | ❌ | ❌ | ✅ | Plan code |
| `invoiceName` | `string` | ❌ | ❌ | ✅ | Invoice Name |

### `services.expanded.Product`

_Product of the service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ❌ | ✅ | Product description |
| `name` | `string` | ❌ | ❌ | ✅ | Product name |

### `services.expanded.Renew`

_Service renew information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacities` | `services.expanded.Renew.Capacities` | ❌ | ❌ | ✅ | Renew capacities |
| `current` | `services.expanded.Renew.Current` | ❌ | ❌ | ✅ | Current renew configuration |

### `services.expanded.Renew.Capacities`

_Service renew capacities_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `mode` | `services.expanded.Renew.ModeEnum[]` | ❌ | ❌ | ✅ | Renew mode capacities |

### `services.expanded.Renew.Current`

_Current renew configuration_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `mode` | `services.expanded.Renew.ModeEnum` | ❌ | ✅ | ✅ | Renew mode |
| `nextDate` | `datetime` | ❌ | ✅ | ✅ | Scheduled renew date |
| `period` | `duration` | ❌ | ✅ | ✅ | Next renewal duration |

### `services.expanded.Renew.ModeEnum`

_Renew mode_

**Enum** (`enumType: string`):

- `automatic`
- `manual`

### `services.expanded.ResellingProviderEnum`

_Reselling providers a service can be provided from_

**Enum** (`enumType: string`):

- `ovh.ca`
- `ovh.eu`

### `services.expanded.Resource`

_Resource of the service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ❌ | ✅ | Display name of the resource |
| `name` | `string` | ❌ | ❌ | ✅ | Name of the resource |
| `product` | `services.expanded.Product` | ❌ | ✅ | ✅ | Product |
| `resellingProvider` | `services.expanded.ResellingProviderEnum` | ❌ | ✅ | ✅ | Reselling provider providing the service |
| `state` | `services.expanded.Resource.StateEnum` | ❌ | ❌ | ✅ | Resource state |

### `services.expanded.Resource.StateEnum`

_Resource state_

**Enum** (`enumType: string`):

- `active`
- `deleted`
- `suspended`
- `toActivate`
- `toDelete`
- `toSuspend`

### `services.expanded.Route`

_Route of the service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `path` | `string` | ❌ | ✅ | ✅ | Path to use in API |
| `url` | `string` | ❌ | ✅ | ✅ | Path with variables applied |
| `vars` | `complexType.SafeKeyValue<string>[]` | ❌ | ❌ | ✅ | Variables to use in the path |

### `services.expanded.Service`

_Description of a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `billing` | `services.expanded.Billing` | ❌ | ❌ | ✅ | Billing information |
| `customer` | `services.expanded.Customer` | ❌ | ❌ | ✅ | Customer information |
| `parentServiceId` | `long` | ❌ | ✅ | ✅ | Parent service ID |
| `resource` | `services.expanded.Resource` | ❌ | ❌ | ✅ | Resource |
| `route` | `services.expanded.Route` | ❌ | ✅ | ✅ | Route |
| `serviceId` | `long` | ❌ | ❌ | ✅ | Service ID |
| `tags` | `string[]` | ❌ | ❌ | ✅ | Service tags |

### `services.expanded.TechnicalDetails`

_Technical information of a baremetal service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `baremetalServers` | `services.expanded.technical.BaremetalServer` | ❌ | ✅ | ✅ |  |
| `nutanixCluster` | `services.expanded.technical.NutanixCluster` | ❌ | ✅ | ✅ |  |

### `services.expanded.technical.BaremetalServer`

_Technical information on baremetal service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidth` | `services.expanded.technical.baremetalServer.Bandwidth` | ❌ | ✅ | ✅ | Technical information on server bandwidth |
| `gpu` | `services.expanded.technical.baremetalServer.Gpu` | ❌ | ✅ | ✅ | Technical information on server gpu |
| `memory` | `services.expanded.technical.baremetalServer.Memory` | ❌ | ✅ | ✅ | Technical information on server memory |
| `server` | `services.expanded.technical.baremetalServer.Server` | ❌ | ✅ | ✅ | Technical information on server type |
| `storage` | `services.expanded.technical.baremetalServer.Storage` | ❌ | ✅ | ✅ | Technical information on server storage |
| `vrack` | `services.expanded.technical.baremetalServer.Vrack` | ❌ | ✅ | ✅ | Technical information on server vrack |

### `services.expanded.technical.NutanixCluster`

_Technical information on nutanix cluster service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cluster` | `services.expanded.technical.nutanixCluster.Cluster` | ❌ | ✅ | ✅ | Technical information on nutanix cluster |
| `features` | `services.expanded.technical.nutanixCluster.Features[]` | ❌ | ✅ | ✅ | Features of a cluster |
| `license` | `services.expanded.technical.nutanixCluster.License` | ❌ | ✅ | ✅ | Technical details of the license of a cluster |
| `service` | `services.expanded.technical.nutanixCluster.Service` | ❌ | ✅ | ✅ | Details about the service (SLA, ..) |

### `services.expanded.technical.baremetalServer.Aggregation`

_Aggregation information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `upTo` | `long` | ❌ | ❌ | ✅ | Maximum aggregated bandwidth (in Mbps) |

### `services.expanded.technical.baremetalServer.Bandwidth`

_Technical information on bandwidth of a baremetal service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aggregation` | `services.expanded.technical.baremetalServer.Aggregation` | ❌ | ✅ | ✅ | Aggregation information |
| `burst` | `long` | ❌ | ❌ | ✅ | Bandwidth burst |
| `guaranteed` | `boolean` | ❌ | ❌ | ✅ | Guaranteed bandwith of the server |
| `level` | `long` | ❌ | ❌ | ✅ | Level width of Band |
| `limit` | `long` | ❌ | ❌ | ✅ | Bandwidth limit |

### `services.expanded.technical.baremetalServer.Gpu`

_Technical details for a GPU_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ❌ | ✅ | GPU brand |
| `memory` | `services.expanded.technical.baremetalServer.GpuMemory` | ❌ | ❌ | ✅ | GPU memory |
| `model` | `string` | ❌ | ❌ | ✅ | GPU model |
| `number` | `long` | ❌ | ❌ | ✅ | Number of GPUs |

### `services.expanded.technical.baremetalServer.GpuMemory`

_Technical details for a GPU Memory_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `size` | `long` | ❌ | ❌ | ✅ | Memory size (in GB) |

### `services.expanded.technical.baremetalServer.Memory`

_Technical information on memory of a baremetal service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `ecc` | `boolean` | ❌ | ❌ | ✅ | Is ECC feature is enabled on memory |
| `frequency` | `long` | ❌ | ❌ | ✅ | Memory frequency |
| `ramType` | `string` | ❌ | ❌ | ✅ | Type of memory |
| `size` | `long` | ❌ | ❌ | ✅ | Memory size |

### `services.expanded.technical.baremetalServer.Server`

_Technical information of a baremetal server service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpu` | `services.expanded.technical.baremetalServer.server.Cpu` | ❌ | ❌ | ✅ | Server Cpu |
| `extensionCard` | `services.expanded.technical.baremetalServer.server.ExtensionCard` | ❌ | ✅ | ✅ | Technical details for a server extension card |
| `frame` | `services.expanded.technical.baremetalServer.server.Frame` | ❌ | ❌ | ✅ | Server frame |
| `network` | `services.expanded.technical.baremetalServer.server.Network` | ❌ | ✅ | ✅ | Technical details for a server network |
| `range` | `string` | ❌ | ❌ | ✅ | Server's range |
| `services` | `services.expanded.technical.baremetalServer.server.Services` | ❌ | ✅ | ✅ | Technical details for a server service |
| `useCase` | `string` | ❌ | ✅ | ✅ |  |

### `services.expanded.technical.baremetalServer.Storage`

_Technical information of storage of a baremetal service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disks` | `services.expanded.technical.baremetalServer.storage.Disk[]` | ❌ | ❌ | ✅ | List of storage disks |
| `hotSwap` | `boolean` | ❌ | ❌ | ✅ | If disk is hot swapable |
| `raid` | `string` | ❌ | ❌ | ✅ | Storage raid type |
| `raidDetails` | `services.expanded.technical.baremetalServer.storage.Raid` | ❌ | ✅ | ✅ | Server raid storage details |

### `services.expanded.technical.baremetalServer.Vrack`

_Technical information of vrack of a baremetal service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aggregation` | `services.expanded.technical.baremetalServer.Aggregation` | ❌ | ✅ | ✅ | Aggregation information |
| `burst` | `long` | ❌ | ❌ | ✅ | Bandwidth burst |
| `guaranteed` | `boolean` | ❌ | ❌ | ✅ | Guaranteed bandwith on the Vrack |
| `level` | `long` | ❌ | ❌ | ✅ | Level width of Band |
| `limit` | `long` | ❌ | ❌ | ✅ | Bandwidth limit |

### `services.expanded.technical.baremetalServer.server.Cpu`

_Technical information on cpu of a baremetal server service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `boost` | `double` | ❌ | ❌ | ✅ | Server Cpu boost |
| `brand` | `string` | ❌ | ❌ | ✅ | Server Cpu brand name |
| `cores` | `long` | ❌ | ❌ | ✅ | Cpu number of cores |
| `frequency` | `double` | ❌ | ❌ | ✅ | Server |
| `model` | `string` | ❌ | ❌ | ✅ | Server Cpu model name |
| `number` | `long` | ❌ | ❌ | ✅ | CPU number |
| `score` | `long` | ❌ | ❌ | ✅ | Score of cpu |
| `threads` | `long` | ❌ | ❌ | ✅ | Server Cpu number of threads |

### `services.expanded.technical.baremetalServer.server.ExtensionCard`

_Technical details for a server extension card_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `model` | `string` | ❌ | ❌ | ✅ | Model of the extension card |
| `size` | `string` | ❌ | ❌ | ✅ | Number of available ports |

### `services.expanded.technical.baremetalServer.server.Frame`

_Technical information on frame of a baremetal server service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `dualPowerSupply` | `boolean` | ❌ | ❌ | ✅ | Server with dual power supply |
| `maxNbDisks` | `long` | ❌ | ✅ | ✅ | Maximum number of disks |
| `model` | `string` | ❌ | ❌ | ✅ | Server frame Model |
| `size` | `string` | ❌ | ❌ | ✅ | Server frame size |

### `services.expanded.technical.baremetalServer.server.Network`

_Technical details for a server network_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `long` | ❌ | ❌ | ✅ | Network card capacity (in Gbps) |
| `interfaces` | `long` | ❌ | ❌ | ✅ | Number of network links |

### `services.expanded.technical.baremetalServer.server.Services`

_Technical details for a server services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `antiddos` | `string` | ❌ | ❌ | ✅ | AntiDDOS provided by the service |
| `includedBackup` | `double` | ❌ | ❌ | ✅ | FTP Backup size in GB |
| `ipmiAvailable` | `boolean` | ❌ | ❌ | ✅ | Is IPMI available |
| `ipv4RangeIncluded` | `string` | ❌ | ✅ | ✅ | ipv4 range included |
| `ipv6RangeIncluded` | `string` | ❌ | ✅ | ✅ | ipv6 range included |
| `kvmipAvailable` | `boolean` | ❌ | ❌ | ✅ | Is KVMIP available |
| `olaAvailable` | `boolean` | ❌ | ❌ | ✅ | Define if the product is eligible to the OVHcloud Link aggregation feature |
| `secureComputingTechnology` | `services.expanded.technical.baremetalServer.server.services.SecureComputingTechnologyEnum` | ❌ | ✅ | ✅ | Which secure computing technology is used |
| `sla` | `double` | ❌ | ❌ | ✅ | SLA of the service (in percent) |
| `supportLevel` | `services.expanded.technical.baremetalServer.server.services.SupportLevelEnum` | ❌ | ✅ | ✅ | Which support level of service is included |

### `services.expanded.technical.baremetalServer.server.services.SecureComputingTechnologyEnum`

_Type of secure computing technology_

**Enum** (`enumType: string`):

- `AMDInfinity`
- `IntelSGX`

### `services.expanded.technical.baremetalServer.server.services.SupportLevelEnum`

_Type of support level_

**Enum** (`enumType: string`):

- `business`
- `enterprise`
- `premium`
- `premium-accredited`
- `standard`

### `services.expanded.technical.baremetalServer.storage.Disk`

_Technical information of storage disk of a baremetal service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `long` | ❌ | ❌ | ✅ | Maximum disk capacity |
| `dwpd` | `long` | ❌ | ✅ | ✅ | Drive Writes Per Day |
| `interface` | `string` | ❌ | ❌ | ✅ | Interface identifier |
| `latency` | `long` | ❌ | ✅ | ✅ | Latency (in us) |
| `number` | `long` | ❌ | ❌ | ✅ | Number of interfaces |
| `read` | `long` | ❌ | ✅ | ✅ | Average number of random read I/O operations per second |
| `specs` | `string` | ❌ | ❌ | ✅ | Form factor of the hardware |
| `technology` | `string` | ❌ | ❌ | ✅ | Type of disk |
| `usage` | `services.expanded.technical.baremetalServer.storage.Disk.UsageEnum` | ❌ | ✅ | ✅ | Disk's usage |
| `write` | `long` | ❌ | ✅ | ✅ | Average number of random write I/O operations per second |

### `services.expanded.technical.baremetalServer.storage.Disk.UsageEnum`

_Type of disk's usage_

**Enum** (`enumType: string`):

- `cache`
- `data`
- `os`

### `services.expanded.technical.baremetalServer.storage.Raid`

_Server raid storage type_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cardModel` | `string` | ❌ | ✅ | ✅ | Name of the hardraid card model |
| `cardSize` | `string` | ❌ | ✅ | ✅ | Number of slots |
| `type` | `services.expanded.technical.baremetalServer.storage.Raid.TypeEnum` | ❌ | ❌ | ✅ |  |

### `services.expanded.technical.baremetalServer.storage.Raid.TypeEnum`

_RAID type_

**Enum** (`enumType: string`):

- `Hard RAID`
- `Soft RAID`
- `none`

### `services.expanded.technical.nutanixCluster.Cluster`

_Technical information on nutanix cluster service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `range` | `string` | ❌ | ❌ | ✅ | Nutanix cluster range |
| `server` | `string` | ❌ | ❌ | ✅ | Nutanix cluster server |

### `services.expanded.technical.nutanixCluster.Features`

_Nutanix feature_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Feature name |
| `value` | `string` | ❌ | ❌ | ✅ | Feature value |

### `services.expanded.technical.nutanixCluster.License`

_Nutanix cluster license_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `distribution` | `string` | ❌ | ❌ | ✅ | Feature name |
| `edition` | `string` | ❌ | ❌ | ✅ | Feature value |
| `features` | `services.expanded.technical.nutanixCluster.Features[]` | ❌ | ✅ | ✅ | List of license features |

### `services.expanded.technical.nutanixCluster.Service`

_Nutanix cluser services_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `sla` | `double` | ❌ | ❌ | ✅ | Nutanix SLA service |

### `services.expanded.terminationPolicyEnum`

_Termination policies_

**Enum** (`enumType: string`):

- `empty`
- `terminateAtEngagementDate`
- `terminateAtExpirationDate`

### `services.form.Answer`

_Answer to a form_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `question` | `string` | ❌ | ❌ | ❌ | Question of the answer |
| `value` | `string` | ❌ | ❌ | ❌ | Answer value to the question |

### `services.form.AnswerAllowedValue`

_Possible value for an answer to the question_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | Possible answer to the question |

### `services.form.AnswerTypeEnum`

_Type of the answer_

**Enum** (`enumType: string`):

- `boolean`
- `date`
- `datetime`
- `double`
- `enum`
- `long`
- `string`
- `text`

### `services.form.Description`

_Description of a form_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name of the form |
| `questions` | `services.form.Question[]` | ❌ | ❌ | ✅ | List of available questions for the form |

### `services.form.Form`

_Input body for posting a form_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `answers` | `services.form.Answer[]` | ✅ | ❌ | ❌ | Answers to the form |

### `services.form.Question`

_Question description for a churn form_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `answers` | `services.form.AnswerAllowedValue[]` | ❌ | ✅ | ✅ | List of available values for answer |
| `mandatory` | `boolean` | ❌ | ❌ | ✅ | Is the Question mandatory for the form ? |
| `question` | `string` | ❌ | ❌ | ✅ | Question name |
| `type` | `services.form.AnswerTypeEnum` | ❌ | ❌ | ✅ | Type of the expected answer : text, enum, number... |

### `services.form.Response`

_Response ack for posting a form_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `message` | `string` | ❌ | ❌ | ✅ | Message after posting a form |

### `services.operation.AddonDetachExecutionRequest`

_Contains all information for the given addon in order to be detached_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `duration` | `duration` | ✅ | ❌ | ❌ | Duration selected for the operation execution |
| `planCode` | `string` | ✅ | ❌ | ❌ | Commercial offer to detach the service to |
| `pricingMode` | `string` | ✅ | ❌ | ❌ | Pricing mode selected for the operation execution |
| `quantity` | `long` | ✅ | ❌ | ❌ | Quantity for the operation execution |
| `serviceId` | `long` | ✅ | ❌ | ❌ | ID of the service that will be detached |

### `services.operation.DetachExecutionRequest`

_Request allowing the detachment of a service from its parent_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `services.operation.AddonDetachExecutionRequest[]` | ❌ | ✅ | ❌ | Addons information for the operation execution |
| `autoPayWithPreferredPaymentMethod` | `boolean` | ❌ | ❌ | ❌ | Indicates that order, if needed, will be automatically paid with preferred payment method |
| `duration` | `duration` | ✅ | ❌ | ❌ | Duration selected for the operation execution |
| `pricingMode` | `string` | ✅ | ❌ | ❌ | Pricing mode selected for the operation execution |
| `quantity` | `long` | ✅ | ❌ | ❌ | Quantity for the operation execution |

### `services.operation.DetachOptionsDefinition`

_All possible detachment offers for the given service options_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `plans` | `order.cart.GenericProductDefinition[]` | ❌ | ❌ | ✅ | Possible options for the given service |
| `serviceId` | `long` | ❌ | ❌ | ✅ | ID of the service |

### `services.operation.ExecutionRequest`

_Missing description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `autoPayWithPreferredPaymentMethod` | `boolean` | ❌ | ❌ | ❌ | Indicates that order, if needed, will be automatically paid with preferred payment method |
| `duration` | `duration` | ✅ | ❌ | ❌ | Duration selected for the operation execution |
| `pricingMode` | `string` | ✅ | ❌ | ❌ | Pricing mode selected for the operation execution |
| `quantity` | `long` | ✅ | ❌ | ❌ | Quantity for the operation execution |

### `services.operation.Order`

_Order created by an Operation to modify a Service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `order` | `order.Order` | ❌ | ✅ | ✅ | Order created, if any |

### `services.savingsPlans.ChangePeriodEndAction`

_Change periodEndAction request for a Savings Plan period_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `periodEndAction` | `services.savingsPlans.PeriodEndActionEnum` | ✅ | ❌ | ❌ | Action performed at the end of the period |

### `services.savingsPlans.ChangeSize`

_Resize request for a Savings Plan_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `size` | `long` | ✅ | ❌ | ❌ | Size of the Savings Plan |

### `services.savingsPlans.PeriodEndActionEnum`

_Action performed when a Savings Plan reaches the end of the period_

**Enum** (`enumType: string`):

- `REACTIVATE`
- `TERMINATE`

### `services.savingsPlans.PlannedChange`

_Change planned on a Savings Plan_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `plannedOn` | `date` | ❌ | ❌ | ✅ | Date when the change will occur |
| `properties` | `services.savingsPlans.PlannedChangeProperties` | ❌ | ❌ | ✅ | Properties of the Savings Plan changing on planned date |

### `services.savingsPlans.PlannedChangeProperties`

_Properties changing during a planned change_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `status` | `services.savingsPlans.StatusEnum` | ❌ | ❌ | ✅ | Status of the Savings Plan |

### `services.savingsPlans.SavingsPlan`

_Savings Plan subscribed_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ✅ | ❌ | ❌ | Custom display name, used in invoices |
| `endDate` | `date` | ❌ | ❌ | ✅ | End date of the Savings Plan |
| `flavor` | `string` | ❌ | ❌ | ✅ | Savings Plan flavor |
| `id` | `uuid` | ❌ | ❌ | ✅ | Unique identifier of the Savings Plan |
| `offerId` | `string` | ❌ | ❌ | ✅ | Savings Plan commercial offer identifier |
| `period` | `duration` | ❌ | ❌ | ✅ | Periodicity of the Savings Plan |
| `periodEndAction` | `services.savingsPlans.PeriodEndActionEnum` | ❌ | ❌ | ✅ | Action performed when reaching the end of the period |
| `periodEndDate` | `date` | ❌ | ❌ | ✅ | End date of the current period |
| `periodStartDate` | `date` | ❌ | ❌ | ✅ | Start date of the current period |
| `plannedChanges` | `services.savingsPlans.PlannedChange[]` | ❌ | ❌ | ✅ | Changes planned on the Savings Plan |
| `size` | `long` | ❌ | ❌ | ✅ | Size of the Savings Plan |
| `startDate` | `date` | ❌ | ❌ | ✅ | Start date of the Savings Plan |
| `status` | `services.savingsPlans.StatusEnum` | ❌ | ❌ | ✅ | Status of the Savings Plan |
| `terminationDate` | `date` | ❌ | ✅ | ✅ | Date at which the Savings Plan is scheduled to be terminated. A null value means the Savings Plan is not scheduled for termination |

### `services.savingsPlans.SavingsPlan.Period`

_Savings Plan Period history_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `id` | `uuid` | ❌ | ❌ | ✅ | Unique identifier of the Period |
| `offerId` | `string` | ❌ | ❌ | ✅ | Savings Plan commercial offer identifier |
| `periodEndDate` | `date` | ❌ | ❌ | ✅ | End date of the Period |
| `periodStartDate` | `date` | ❌ | ❌ | ✅ | Start date of the Period |
| `savingsPlanId` | `uuid` | ❌ | ❌ | ✅ | Unique identifier of the Savings Plan |
| `size` | `long` | ❌ | ❌ | ✅ | Size of the Savings Plan during the period |
| `status` | `services.savingsPlans.StatusEnum` | ❌ | ❌ | ✅ | Status of the Period |
| `unitPrice` | `double` | ❌ | ❌ | ✅ | Savings Plan commercial offer unit price |

### `services.savingsPlans.SimulatedSavingsPlan`

_Simulated Savings Plan subscribed_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ❌ | ✅ | Custom display name, used in invoices |
| `endDate` | `date` | ❌ | ❌ | ✅ | End date of the Savings Plan |
| `flavor` | `string` | ❌ | ❌ | ✅ | Savings Plan flavor |
| `offerId` | `string` | ❌ | ❌ | ✅ | Savings Plan commercial offer identifier |
| `period` | `duration` | ❌ | ❌ | ✅ | Periodicity of the Savings Plan |
| `periodEndAction` | `services.savingsPlans.PeriodEndActionEnum` | ❌ | ❌ | ✅ | Action performed when reaching the end of the period |
| `periodEndDate` | `date` | ❌ | ❌ | ✅ | End date of the current period |
| `periodStartDate` | `date` | ❌ | ❌ | ✅ | Start date of the current period |
| `size` | `long` | ❌ | ❌ | ✅ | Size of the Savings Plan |
| `startDate` | `date` | ❌ | ❌ | ✅ | Start date of the Savings Plan |
| `status` | `services.savingsPlans.StatusEnum` | ❌ | ❌ | ✅ | Status of the Savings Plan |

### `services.savingsPlans.StatusEnum`

_Status of the Savings Plan_

**Enum** (`enumType: string`):

- `ACTIVE`
- `PENDING`
- `TERMINATED`

### `services.savingsPlans.SubscribableSavingsPlanOffer`

_Subscribable Savings Plan offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `deploymentMode` | `common.RegionTypeEnum` | ❌ | ❌ | ✅ | Region type of nodes where Savings Plan is deployed |
| `offerId` | `string` | ❌ | ❌ | ✅ | Identifier of the Savings Plan commercial offer |

### `services.savingsPlans.Subscribe`

_Savings Plan subscription_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ✅ | ❌ | ❌ | Custom display name, used in invoices |
| `offerId` | `string` | ✅ | ❌ | ❌ | Identifier of the Savings Plan commercial offer |
| `size` | `long` | ✅ | ❌ | ❌ | Size of the Savings Plan |
| `startDate` | `date` | ❌ | ❌ | ❌ | Start date of the savings plan |

### `services.savingsPlans.Terminate`

_Termination request for a Savings Plan_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `terminationDate` | `date` | ❌ | ✅ | ❌ | Date of the Savings Plan's termination |

### `services.terminate.ConfirmServiceTerminationRequest`

_Confirm service termination request_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `token` | `password` | ✅ | ❌ | ❌ | The termination token sent by mail to the admin contact |

### `services.terminate.TerminationAnswer`

_Termination instructions_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `message` | `string` | ❌ | ❌ | ✅ | Termination instructions to be followed |

### `services.update.Service`

_Update of a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `displayName` | `string` | ❌ | ✅ | ❌ | Display name for the service |
| `renew` | `services.update.Service.Renew` | ❌ | ✅ | ❌ | Renew information |
| `terminationPolicy` | `services.expanded.terminationPolicyEnum` | ❌ | ✅ | ❌ | Termination policy |

### `services.update.Service.Renew`

_Update renew information of a service_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `mode` | `services.expanded.Renew.ModeEnum` | ❌ | ❌ | ❌ | Renew mode for next renewal |
| `period` | `duration` | ❌ | ❌ | ❌ | Renew period for next renewal |


