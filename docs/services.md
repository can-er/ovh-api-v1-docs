# Section `/services`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **42** — Operations: **47**

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

### 🟢 GET `GET` — List available services

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

### 🔴 DELETE `DELETE` — Delete a service without asking for confirmation

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.terminate.TerminationAnswer`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/terminateWithoutConfirmation` (required)


---

### 🟢 GET `GET` — Get details about a service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.expanded.Service`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/get` (required)


---

### 🟠 PUT `PUT` — Update service information

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

### 🟢 GET `GET` — Get engagement details

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

### 🟢 GET `GET` — List all available engagements a given service can subscribe to

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

### 🟠 PUT `PUT` — Change your Engagement end rules

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

### 🟡 POST `POST` — Flush the engagement of this service

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

### 🔴 DELETE `DELETE` — Delete the ongoing Engagement request on this Service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/billing/engagement/request/delete` (required)


---

### 🟢 GET `GET` — Get the ongoing Engagement request on this Service

![status: beta](https://img.shields.io/badge/status-beta-yellow)

**Authentication required:** ✅ yes  
**Returns:** `services.billing.engagement.EngagementRequest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `serviceId` | `long` | path | ✅ | Service ID |

**IAM actions:** `account:apiovh:services/billing/engagement/request/get` (required)


---

### 🟡 POST `POST` — Request an Engagement on this Service

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

### 🟢 GET `GET` — Get a summary of the ongoing consumption of your service

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

### 🟢 GET `GET` — Get each resource consumed by your service

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

### 🟢 GET `GET` — Get a summary of the forecasted consumption of your service

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

### 🟢 GET `GET` — Get each resource forecasted consumption of your service

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

### 🟢 GET `GET` — List consumption history of your service

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

### 🟢 GET `GET` — Get a summary of the past consumption of your service

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

### 🟢 GET `GET` — Get each resource consumed for the given history

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

### 🟢 GET `GET` — List offers this option can be converted to

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

### 🟢 GET `GET` — View an offer this option can be converted to

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

### 🟡 POST `POST` — Perform the migration to a standalone offer. May require you to pay an Order

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

### 🟢 GET `GET` — View all offers compatible for the detachment for the given option offer

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

### 🟡 POST `POST` — Simulate the migration to a standalone offer

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

### 🟢 GET `GET` — List available forms for service

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

### 🟢 GET `GET` — Get specified form description for service

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

### 🟡 POST `POST` — Post answers to the form for your service

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

### 🟢 GET `GET` — Get options of a service

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

### 🟢 GET `GET` — Get possible renew periods of a service

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

### 🟢 GET `GET` — List contracts automatically agreed when subscribing to savings plan for this project

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

### 🟢 GET `GET` — List subscribable Savings Plan commercial offers for a given Subscription

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

### 🟡 POST `POST` — Subscribe to a Savings Plan, applicable contracts will be automatically agreed to.

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

### 🟡 POST `POST` — Simulate a Subscription to a Savings Plan

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

### 🟢 GET `GET` — List subscribed Savings Plans

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

### 🟢 GET `GET` — Fetch a subscribed Savings Plan

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

### 🟠 PUT `PUT` — Update a subscribed Savings Plan

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

### 🟡 POST `POST` — Change the action occurring at the end of the Savings Plan period

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

### 🟡 POST `POST` — Resize the Savings Plan

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

### 🟢 GET `GET` — List the period history of a given Savings Plan

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

### 🟡 POST `POST` — Terminate the Savings Plan

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

### 🟢 GET `GET` — View the technical details of the service

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

### 🟡 POST `POST` — Request service termination

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

### 🟡 POST `POST` — Confirm service termination

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

### 🟡 POST `POST` — Immediately release the resources associated to this Service.

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

### 🟢 GET `GET` — List offers this option can be converted to

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

### 🟢 GET `GET` — View an offer this option can be converted to

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

### 🟡 POST `POST` — Perform the migration to another offer. May require you to pay an Order

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

### 🟡 POST `POST` — Simulate the conversion to another offer

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



