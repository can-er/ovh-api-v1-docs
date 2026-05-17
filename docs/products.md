# Section `/products`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **0** — Operations: **0**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `966a0f0a6aca095b`

---

## Table of routes

| Path | Methods |
|------|---------|


---


---

## Models

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

### `order.ReductionTypeEnum`

_Type of reduction_

**Enum** (`enumType: string`):

- `fixed_amount`
- `forced_amount`
- `percentage`

### `order.cart.DurationUnitEnum`

_Unit corresponding to a duration range_

**Enum** (`enumType: string`):

- `day`
- `hour`
- `month`
- `none`

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

### `order.catalog.public.BillingStrategyEnum`

_Enum values for Billing Strategy_

**Enum** (`enumType: string`):

- `custom`
- `diff`
- `max`
- `max_retain`
- `ping`
- `sum`

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

### `order.catalog.public.PingEndPolicyEnum`

_Enum values for Ping End Policy_

**Enum** (`enumType: string`):

- `full`
- `prorata`

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

### `products.catalog.AddonFamilyFull`

_Describes an Addon family full for a Commercial offer_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addons` | `products.catalog.PlanFull[]` | ❌ | ✅ | ✅ | List of Commercial offers that can be ordered as an Addon of the current Commerical offer for the current Family |
| `default` | `string` | ❌ | ✅ | ✅ | Default Commercial offer that can be ordered as an Addon of the current Commercial offer for the current Family |
| `exclusive` | `boolean` | ❌ | ✅ | ✅ | Whether this Addon family is exclusive and can be ordered only once for the main Commercial offer |
| `mandatory` | `boolean` | ❌ | ✅ | ✅ | Whether this Addon family is mandatory |
| `name` | `string` | ❌ | ❌ | ✅ | Family name |

### `products.catalog.PlanFull`

_Describes a Commercial offer full inside a Catalog_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `addonFamilies` | `products.catalog.AddonFamilyFull[]` | ❌ | ❌ | ✅ | Addon families for this offer |
| `blobs` | `order.catalog.public.ProductBlob` | ❌ | ✅ | ✅ | Blobs |
| `configurations` | `order.catalog.public.Configuration[]` | ❌ | ❌ | ✅ | List of possible Configurations for this Commercial offer |
| `consumptionConfiguration` | `order.catalog.public.ConsumptionConfiguration` | ❌ | ✅ | ✅ | Configuration when pricing type is consumption |
| `family` | `string` | ❌ | ✅ | ✅ | Name of the family this Commercial offer belongs to |
| `invoiceName` | `string` | ❌ | ❌ | ✅ | Commercial offer description |
| `planCode` | `string` | ❌ | ❌ | ✅ | Commercial offer identifier |
| `pricingType` | `order.cart.GenericProductPricingTypeEnum` | ❌ | ❌ | ✅ | Type of Pricing used by this Commercial offer |
| `pricings` | `order.catalog.public.Pricing[]` | ❌ | ❌ | ✅ | List of possible Pricings for this Commercial offer |
| `product` | `order.catalog.public.Product` | ❌ | ❌ | ✅ | Product linked to this Commercial offer |

### `products.catalog.ProductBlob`

_Describes a Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `commercial` | `products.catalog.ProductBlobCommercial` | ❌ | ✅ | ✅ | Commercial information for Dedicated Server Product |
| `marketing` | `products.catalog.ProductBlobMarketing` | ❌ | ✅ | ✅ | Marketing information for VPS Product |
| `meta` | `products.catalog.ProductBlobMeta` | ❌ | ✅ | ✅ | Meta blobs for VPS Product |
| `tags` | `string[]` | ❌ | ✅ | ✅ | Tags |
| `technical` | `products.catalog.ProductBlobTechnical` | ❌ | ✅ | ✅ | Technical information for Dedicated Server Product |
| `value` | `string` | ❌ | ✅ | ✅ | Value for meta blobs |

### `products.catalog.ProductBlobCommercial`

_Describes a Commercial blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `additionalDescription` | `string` | ❌ | ✅ | ✅ | Additional description |
| `brick` | `string` | ❌ | ✅ | ✅ | Brick |
| `brickSubtype` | `string` | ❌ | ✅ | ✅ | Brick subtype |
| `connection` | `products.catalog.ProductBlobConnection` | ❌ | ✅ | ✅ | Connection |
| `displayedVcpu` | `long[]` | ❌ | ✅ | ✅ | List of numbers of vcpu to display |
| `features` | `products.catalog.ProductBlobCommercialFeatures[]` | ❌ | ✅ | ✅ | Commercial features to describe additional services of the commercial offer |
| `line` | `string` | ❌ | ✅ | ✅ | Commercial Offer Line |
| `name` | `string` | ❌ | ✅ | ✅ | Name |
| `packs` | `products.catalog.ProductBlobCommercialPacks` | ❌ | ✅ | ✅ | Commercial packs |
| `price` | `products.catalog.ProductBlobCommercialPrice` | ❌ | ✅ | ✅ | Price |
| `range` | `string` | ❌ | ✅ | ✅ | Commercial offer Range |
| `references` | `products.catalog.ProductBlobCommercialReferences[]` | ❌ | ✅ | ✅ | Commercial references |
| `sla` | `double` | ❌ | ✅ | ✅ | Service Level Agreement in percent |

### `products.catalog.ProductBlobCommercialFeatures`

_Describes Features for a commercial blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ✅ | ✅ | Name |
| `value` | `string` | ❌ | ✅ | ✅ | Value |

### `products.catalog.ProductBlobCommercialPacks`

_Describes Packs for a commercial blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brick` | `string` | ❌ | ✅ | ✅ | Brick. Category of the commercial pack |
| `brickSubtype` | `string` | ❌ | ✅ | ✅ | Brick subtype. Sub category of the commercial pack |
| `items` | `products.catalog.ProductBlobCommercialPacksItem[]` | ❌ | ✅ | ✅ | Items of the commercial pack |
| `line` | `string` | ❌ | ✅ | ✅ | Line of the commercial pack |
| `name` | `string` | ❌ | ✅ | ✅ | Name |
| `range` | `string` | ❌ | ✅ | ✅ | Range of the commercial pack |

### `products.catalog.ProductBlobCommercialPacksItem`

_Describes Item for a commercial blob pack_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `planCode` | `string` | ❌ | ✅ | ✅ | Plan code of the item in the pack |
| `quantity` | `long` | ❌ | ✅ | ✅ | Quantity of the item in the pack |

### `products.catalog.ProductBlobCommercialPrice`

_Describes a Price for a commercial blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `description` | `string` | ❌ | ✅ | ✅ | Description of the Commercial price |
| `display` | `products.catalog.ProductBlobCommercialPriceDisplay` | ❌ | ✅ | ✅ | Price display |
| `interval` | `duration` | ❌ | ✅ | ✅ | Time interval of price (PT1H, P1M, etc.) |
| `precision` | `long` | ❌ | ✅ | ✅ | Number of decimal digits of the price to display |
| `unit` | `string` | ❌ | ✅ | ✅ | Price unit |

### `products.catalog.ProductBlobCommercialPriceDisplay`

_Describes a Display of a price_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ✅ | ✅ | unit of the diplayed price |
| `value` | `string` | ❌ | ❌ | ✅ | Value |

### `products.catalog.ProductBlobCommercialReferences`

_Describes References for a commercial blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `datacenter` | `string` | ❌ | ✅ | ✅ | Datacenter |
| `planCode` | `string` | ❌ | ✅ | ✅ | Plan code |

### `products.catalog.ProductBlobConnection`

_Describes a Connection for a blob for a Dedicated Server_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `clients` | `order.catalog.public.ProductBlobConnectionClients` | ❌ | ✅ | ✅ | Concurrent clients connection details |
| `total` | `long` | ❌ | ✅ | ✅ | Total of concurrent connections |
| `unit` | `string` | ❌ | ✅ | ✅ | Connection type request |

### `products.catalog.ProductBlobMarketing`

_Describes a Marketing blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `content` | `products.catalog.ProductBlobMarketingContent[]` | ❌ | ❌ | ✅ | Marketing content information for VPS Product |

### `products.catalog.ProductBlobMarketingContent`

_Describes a Content for a Marketing blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ✅ | Key |
| `value` | `string` | ❌ | ❌ | ✅ | Value |

### `products.catalog.ProductBlobMeta`

_Describes a Meta blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `configurations` | `products.catalog.ProductBlobMetaConfigurations[]` | ❌ | ❌ | ✅ | Configurations |

### `products.catalog.ProductBlobMetaConfigurations`

_Describes a Configuration for a meta blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | Name |
| `values` | `products.catalog.ProductBlobMetaConfigurationsValues[]` | ❌ | ❌ | ✅ | Values |

### `products.catalog.ProductBlobMetaConfigurationsValues`

_Describes a Values configuration for a meta blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `blobs` | `products.catalog.ProductBlob` | ❌ | ❌ | ✅ | Blobs |
| `value` | `string` | ❌ | ❌ | ✅ | Value |

### `products.catalog.ProductBlobTechnical`

_Describes a Technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bandwidth` | `products.catalog.ProductBlobTechnicalNetwork` | ❌ | ✅ | ✅ | Network information |
| `cluster` | `products.catalog.ProductBlobTechnicalCluster` | ❌ | ✅ | ✅ | Cluster |
| `connection` | `products.catalog.ProductBlobConnection` | ❌ | ✅ | ✅ | Connection |
| `connectionPerSeconds` | `products.catalog.ProductBlobConnection` | ❌ | ✅ | ✅ | Connection per seconds |
| `cpu` | `products.catalog.ProductBlobTechnicalCPU` | ❌ | ✅ | ✅ | CPU information |
| `datacenter` | `products.catalog.ProductBlobTechnicalDatacenter` | ❌ | ✅ | ✅ | Datacenter |
| `ephemeralLocalStorage` | `products.catalog.ProductBlobTechnicalStorage` | ❌ | ✅ | ✅ | Ephemeral local storage |
| `extensionCard` | `products.catalog.ProductBlobTechnicalExtensionCard` | ❌ | ✅ | ✅ | Extension card |
| `farm` | `products.catalog.ProductBlobTechnicalFarm` | ❌ | ✅ | ✅ | Farm's properties |
| `frame` | `products.catalog.ProductBlobTechnicalFrame` | ❌ | ✅ | ✅ | Frame properties |
| `gpu` | `products.catalog.ProductBlobTechnicalGPU` | ❌ | ✅ | ✅ | GPU information |
| `license` | `products.catalog.ProductBlobTechnicalOS` | ❌ | ✅ | ✅ | License information |
| `managedNetappCluster` | `products.catalog.ProductBlobTechnicalStorage` | ❌ | ✅ | ✅ | Managed Netapp cluster information |
| `memory` | `products.catalog.ProductBlobTechnicalMemory` | ❌ | ✅ | ✅ | Memory information |
| `metric` | `products.catalog.ProductBlobTechnicalMetric` | ❌ | ✅ | ✅ | Metric information |
| `name` | `string` | ❌ | ✅ | ✅ | Name |
| `network` | `products.catalog.ProductBlobTechnicalNetwork[]` | ❌ | ✅ | ✅ | List of Networks |
| `nodes` | `products.catalog.ProductBlobTechnicalVirtualization` | ❌ | ✅ | ✅ | Nodes |
| `nvme` | `products.catalog.ProductBlobTechnicalStorage` | ❌ | ✅ | ✅ | NVME |
| `os` | `products.catalog.ProductBlobTechnicalOS` | ❌ | ✅ | ✅ | OS |
| `provider` | `products.catalog.ProductBlobTechnicalProvider` | ❌ | ✅ | ✅ | Provider |
| `requestPerSeconds` | `products.catalog.ProductBlobConnection` | ❌ | ✅ | ✅ | Connection per seconds |
| `server` | `products.catalog.ProductBlobTechnicalServer` | ❌ | ✅ | ✅ | Hardware information |
| `service` | `products.catalog.ProductBlobTechnicalServices` | ❌ | ✅ | ✅ | Hardware information |
| `storage` | `products.catalog.ProductBlobTechnicalStorage` | ❌ | ✅ | ✅ | Disks information |
| `tags` | `string[]` | ❌ | ✅ | ✅ | Tags |
| `throughput` | `products.catalog.ProductBlobTechnicalNetwork` | ❌ | ✅ | ✅ | Throughput |
| `virtualization` | `products.catalog.ProductBlobTechnicalVirtualization` | ❌ | ✅ | ✅ | Virtualization |
| `volume` | `products.catalog.ProductBlobTechnicalVolume` | ❌ | ✅ | ✅ | Volume |
| `vrack` | `products.catalog.ProductBlobTechnicalNetwork` | ❌ | ✅ | ✅ | vRack information |

### `products.catalog.ProductBlobTechnicalAggregation`

_Describes an aggregation for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `upTo` | `double` | ❌ | ✅ | ✅ | Maximum value |

### `products.catalog.ProductBlobTechnicalCPU`

_Describes a CPU for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `boost` | `double` | ❌ | ✅ | ✅ | CPU Boost |
| `brand` | `string` | ❌ | ✅ | ✅ | CPU Brand |
| `cache` | `long` | ❌ | ✅ | ✅ | Cache |
| `cores` | `long` | ❌ | ✅ | ✅ | Number of cores |
| `customizable` | `boolean` | ❌ | ✅ | ✅ | Customizable |
| `frequency` | `double` | ❌ | ✅ | ✅ | Frequency of CPU in GHz |
| `maxFrequency` | `double` | ❌ | ✅ | ✅ | Maximum frequency value |
| `model` | `string` | ❌ | ✅ | ✅ | Displayable name |
| `number` | `long` | ❌ | ✅ | ✅ | Number of CPU |
| `score` | `long` | ❌ | ✅ | ✅ | CPU score |
| `threads` | `long` | ❌ | ✅ | ✅ | Number of threads |
| `type` | `string` | ❌ | ✅ | ✅ | Type |

### `products.catalog.ProductBlobTechnicalCluster`

_Describes a Cluster for a technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `range` | `string` | ❌ | ✅ | ✅ | Product offer range |
| `server` | `string` | ❌ | ✅ | ✅ | Server composition details |

### `products.catalog.ProductBlobTechnicalDatacenter`

_Describes a Datacenter for a technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `city` | `string` | ❌ | ✅ | ✅ | City |
| `country` | `string` | ❌ | ✅ | ✅ | Country |
| `countryCode` | `nichandle.OvhSubsidiaryEnum` | ❌ | ✅ | ✅ | Country code |
| `name` | `string` | ❌ | ✅ | ✅ | Name |
| `region` | `string` | ❌ | ✅ | ✅ | Region |

### `products.catalog.ProductBlobTechnicalDisk`

_Describes a Disk for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `double` | ❌ | ✅ | ✅ | Disk capacity in Gb |
| `dwpd` | `long` | ❌ | ✅ | ✅ | Drive Writes Per Day |
| `interface` | `string` | ❌ | ✅ | ✅ | Disk interface |
| `iops` | `long` | ❌ | ✅ | ✅ | Iops |
| `maximumCapacity` | `double` | ❌ | ✅ | ✅ | Maximum disk capacity in Gb |
| `number` | `long` | ❌ | ✅ | ✅ | Number of disks |
| `sizeUnit` | `string` | ❌ | ✅ | ✅ | Size unit |
| `specs` | `string` | ❌ | ✅ | ✅ | Disk specs |
| `technology` | `string` | ❌ | ✅ | ✅ | Disk technology |
| `usage` | `string` | ❌ | ✅ | ✅ | Usage information |

### `products.catalog.ProductBlobTechnicalExtensionCard`

_Describes an extension card for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `model` | `string` | ❌ | ✅ | ✅ | model of the extension card |
| `size` | `string` | ❌ | ✅ | ✅ | Size of the extension card in GB |

### `products.catalog.ProductBlobTechnicalFarm`

_Describes a Farm for technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `number` | `long` | ❌ | ✅ | ✅ | Number |

### `products.catalog.ProductBlobTechnicalFrame`

_Describes a Frame for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customizable` | `boolean` | ❌ | ✅ | ✅ | Customizable |
| `dualPowerSupply` | `boolean` | ❌ | ❌ | ✅ | Dual power supply |
| `maxNbDisks` | `long` | ❌ | ✅ | ✅ | Maximum number of disks |
| `model` | `string` | ❌ | ✅ | ✅ | Frame model |
| `size` | `string` | ❌ | ✅ | ✅ | Frame size |
| `slots` | `long` | ❌ | ✅ | ✅ | Number of slots |

### `products.catalog.ProductBlobTechnicalGPU`

_Describes a GPU for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `brand` | `string` | ❌ | ✅ | ✅ | GPU brand |
| `memory` | `products.catalog.ProductBlobTechnicalMemory` | ❌ | ✅ | ✅ | GPU memory details |
| `model` | `string` | ❌ | ✅ | ✅ | GPU model |
| `number` | `long` | ❌ | ✅ | ✅ | GPU number |
| `performance` | `double` | ❌ | ✅ | ✅ | GPU performance |

### `products.catalog.ProductBlobTechnicalInterfaces`

_Describes an interface for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `interfaces` | `products.catalog.ProductBlobTechnicalItemMinMax` | ❌ | ✅ | ✅ | Interfaces details |
| `level` | `long` | ❌ | ✅ | ✅ | Interface Level |

### `products.catalog.ProductBlobTechnicalItemMinMax`

_Describes minimal and maximal values of an item_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `max` | `long` | ❌ | ✅ | ✅ | Maximal value |
| `min` | `long` | ❌ | ❌ | ✅ | Minimal value |

### `products.catalog.ProductBlobTechnicalLicenseCores`

_Describes license cores for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `min` | `long` | ❌ | ✅ | ✅ | Minimum number of cores |
| `number` | `long` | ❌ | ✅ | ✅ | Number of cores |
| `total` | `long` | ❌ | ✅ | ✅ | Total of cores |

### `products.catalog.ProductBlobTechnicalMemory`

_Describes a Memory technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `customizable` | `boolean` | ❌ | ✅ | ✅ | Customizable |
| `ecc` | `boolean` | ❌ | ✅ | ✅ | ECC |
| `frequency` | `long` | ❌ | ✅ | ✅ | RAM frequency in MHz |
| `interface` | `string` | ❌ | ✅ | ✅ | RAM interface details |
| `ramType` | `string` | ❌ | ✅ | ✅ | RAM Type (DDRx...) |
| `size` | `double` | ❌ | ❌ | ✅ | Size of the RAM in GB |
| `sizeUnit` | `string` | ❌ | ✅ | ✅ | Size unit |

### `products.catalog.ProductBlobTechnicalMetric`

_Describes a Metric for a technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `retentionPeriod` | `long` | ❌ | ✅ | ✅ | Metric retention period in month |

### `products.catalog.ProductBlobTechnicalNetwork`

_Describes a Network technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `aggregation` | `products.catalog.ProductBlobTechnicalAggregation` | ❌ | ✅ | ✅ | Network aggregation information |
| `assured` | `products.catalog.ProductBlobTechnicalInterfaces` | ❌ | ✅ | ✅ | Network assured information |
| `burst` | `long` | ❌ | ✅ | ✅ | Network burst |
| `capacity` | `long` | ❌ | ✅ | ✅ | Network capacity. If capacity > 1000 then unit is Mbps, else Gbps |
| `guaranteed` | `boolean` | ❌ | ✅ | ✅ | Guaranteed Network |
| `interfaces` | `long` | ❌ | ✅ | ✅ | Network interfaces number |
| `isMax` | `boolean` | ❌ | ✅ | ✅ | False if additional NETWORK capacity can be added when max is reached |
| `level` | `double` | ❌ | ✅ | ✅ | Network level |
| `limit` | `long` | ❌ | ✅ | ✅ | Network limit |
| `max` | `long` | ❌ | ✅ | ✅ | Network max capacity. If capacity > 1000 then unit is Mbps, else Gbps |
| `maxUnit` | `string` | ❌ | ✅ | ✅ | Maximun network capacity unit |
| `number` | `long` | ❌ | ✅ | ✅ | Network number |
| `shared` | `boolean` | ❌ | ✅ | ✅ | True if the network is shared |
| `traffic` | `long` | ❌ | ✅ | ✅ | Included traffic in GB |
| `unit` | `string` | ❌ | ✅ | ✅ | Unit |
| `unlimited` | `boolean` | ❌ | ✅ | ✅ | Unlimited |

### `products.catalog.ProductBlobTechnicalOS`

_Describes an OS for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `application` | `string` | ❌ | ✅ | ✅ | Application |
| `cores` | `products.catalog.ProductBlobTechnicalLicenseCores` | ❌ | ✅ | ✅ | Cores information |
| `cpu` | `products.catalog.ProductBlobTechnicalCPU` | ❌ | ✅ | ✅ | CPU |
| `distribution` | `string` | ❌ | ✅ | ✅ | OS distribution |
| `edition` | `string` | ❌ | ✅ | ✅ | Edition |
| `family` | `string` | ❌ | ✅ | ✅ | Family |
| `feature` | `string` | ❌ | ✅ | ✅ | Feature |
| `features` | `products.catalog.ProductBlobCommercialFeatures[]` | ❌ | ✅ | ✅ | Features |
| `flavor` | `string` | ❌ | ✅ | ✅ | Os flavor |
| `images` | `string[]` | ❌ | ✅ | ✅ | Multiple Images information |
| `nbOfAccount` | `long` | ❌ | ✅ | ✅ | Number of account |
| `package` | `string` | ❌ | ✅ | ✅ | Package |
| `rack` | `products.catalog.ProductBlobTechnicalRack` | ❌ | ✅ | ✅ | Rack information |
| `version` | `string` | ❌ | ✅ | ✅ | Version |

### `products.catalog.ProductBlobTechnicalProvider`

_Describes a provider for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `pointsOfPresence` | `long` | ❌ | ✅ | ✅ | Points of presence of the provider |
| `reference` | `boolean` | ❌ | ✅ | ✅ | Reference |

### `products.catalog.ProductBlobTechnicalRack`

_Describes a Rack technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `size` | `long` | ❌ | ❌ | ✅ | Size of the rack |

### `products.catalog.ProductBlobTechnicalRaid`

_Describes a Raid for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cardModel` | `string` | ❌ | ✅ | ✅ | Card size |
| `cardSize` | `string` | ❌ | ✅ | ✅ | Card size |
| `level` | `long` | ❌ | ✅ | ✅ | Raid level |
| `type` | `string` | ❌ | ✅ | ✅ | Type |

### `products.catalog.ProductBlobTechnicalServer`

_Describes some technicals information for a technical blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `cpu` | `products.catalog.ProductBlobTechnicalCPU` | ❌ | ✅ | ✅ | CPU properties |
| `extensionCard` | `products.catalog.ProductBlobTechnicalExtensionCard` | ❌ | ✅ | ✅ | Extension card |
| `frame` | `products.catalog.ProductBlobTechnicalFrame` | ❌ | ✅ | ✅ | Frame properties |
| `range` | `string` | ❌ | ✅ | ✅ | Dedicated server series |
| `services` | `products.catalog.ProductBlobTechnicalServices` | ❌ | ✅ | ✅ | Hardware information |

### `products.catalog.ProductBlobTechnicalServices`

_Describes some technicals information_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `antiddos` | `string` | ❌ | ✅ | ✅ | Anti DDOS formula |
| `includedBackup` | `long` | ❌ | ✅ | ✅ | Included backup |
| `sla` | `double` | ❌ | ✅ | ✅ | Service Level Agreement in percent |

### `products.catalog.ProductBlobTechnicalStorage`

_Describes a Storage technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disks` | `products.catalog.ProductBlobTechnicalDisk[]` | ❌ | ✅ | ✅ | Disk properties |
| `hotSwap` | `boolean` | ❌ | ✅ | ✅ | Hot Swap. True if the feature exists |
| `local` | `boolean` | ❌ | ✅ | ✅ | Local |
| `raid` | `string` | ❌ | ✅ | ✅ | Raid |
| `raidDetails` | `products.catalog.ProductBlobTechnicalRaid` | ❌ | ✅ | ✅ | Raid details |
| `replication` | `long` | ❌ | ✅ | ✅ | Replication |

### `products.catalog.ProductBlobTechnicalVirtualization`

_Describes a Virtualization for a Technical Blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `hypervisor` | `string` | ❌ | ✅ | ✅ | Hypervisor |
| `number` | `long` | ❌ | ✅ | ✅ | Number |
| `replication` | `long` | ❌ | ✅ | ✅ | Number of virtual replication |

### `products.catalog.ProductBlobTechnicalVolume`

_Describes a Volume for a technichal blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `capacity` | `products.catalog.ProductBlobTechnicalVolumeCapacity` | ❌ | ✅ | ✅ | Capacity |
| `iops` | `products.catalog.ProductBlobTechnicalVolumeIops` | ❌ | ✅ | ✅ | Iops details |

### `products.catalog.ProductBlobTechnicalVolumeCapacity`

_Describes a Capacity for a Volume for a technichal blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `max` | `long` | ❌ | ✅ | ✅ | Max |

### `products.catalog.ProductBlobTechnicalVolumeIops`

_Describes a Iops for a Volume for a technichal blob_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `guaranteed` | `boolean` | ❌ | ✅ | ✅ | Guaranteed |
| `level` | `long` | ❌ | ✅ | ✅ | Number of IOPS |
| `max` | `long` | ❌ | ✅ | ✅ | Maximum volume value |
| `maxUnit` | `string` | ❌ | ✅ | ✅ | Maximal unit value |
| `unit` | `string` | ❌ | ✅ | ✅ | IOPS unit |


