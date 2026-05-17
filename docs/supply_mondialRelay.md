# Section `/supply/mondialRelay`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **1** — Operations: **1**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `6d70cda8589ffff3`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/supply/mondialRelay`](#supplymondialrelay) | POST |

---

## `/supply/mondialRelay`

_Find the 10 nearest MondialRelay points from address or city._

### 🟡 POST — Find the 10 nearest MondialRelay points from address or city.

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `supply.MondialRelayReturn`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `address` | `string` | body | ❌ | Address |
| `city` | `string` | body | ❌ | City |
| `country` | `coreTypes.CountryEnum` | body | ✅ | ISO country code |
| `zipcode` | `string` | body | ❌ | Zip Code |

**IAM actions:** `account:apiovh:supplyMondialRelay/create` (required)


---

## Models

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

### `supply.MondialRelay`

_Mondial Relay Point Details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `address` | `string` | ❌ | ❌ | ❌ | Relay point address |
| `city` | `string` | ❌ | ❌ | ❌ | City |
| `closing` | `supply.MondialRelayClosingPeriod[]` | ❌ | ✅ | ❌ | Relay point closing dates |
| `country` | `coreTypes.CountryEnum` | ❌ | ❌ | ❌ | Relay country |
| `distance` | `double` | ❌ | ✅ | ❌ | Distance between address and relay point |
| `id` | `string` | ❌ | ❌ | ❌ | Mondial Relay point ID |
| `lat` | `double` | ❌ | ❌ | ❌ | Relay point latitude |
| `lng` | `double` | ❌ | ❌ | ❌ | Relay point longitude |
| `mapUrl` | `string` | ❌ | ✅ | ❌ | URL of short map |
| `name` | `string` | ❌ | ❌ | ❌ | Relay point name |
| `opening` | `supply.MondialRelayOpening` | ❌ | ❌ | ❌ | Relay point opening hours |
| `pictureUrl` | `string` | ❌ | ✅ | ❌ | Relay point picture\s URL |
| `zipcode` | `string` | ❌ | ❌ | ❌ | Zipcode |

### `supply.MondialRelayClosingPeriod`

_Closing period for mondial relay point_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `end` | `datetime` | ❌ | ❌ | ❌ | Ending of closing period |
| `start` | `datetime` | ❌ | ❌ | ❌ | Beginning of closing period |

### `supply.MondialRelayDayPeriod`

_Opening range for mondial relay point_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `end` | `string` | ❌ | ❌ | ❌ | Ending time (00:00 format) |
| `start` | `string` | ❌ | ❌ | ❌ | Starting time (00:00 format) |

### `supply.MondialRelayOpening`

_Day with schedule for mondial relay point opening_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `friday` | `supply.MondialRelayDayPeriod[]` | ❌ | ✅ | ❌ | Opening range |
| `monday` | `supply.MondialRelayDayPeriod[]` | ❌ | ✅ | ❌ | Opening range |
| `saturday` | `supply.MondialRelayDayPeriod[]` | ❌ | ✅ | ❌ | Opening range |
| `sunday` | `supply.MondialRelayDayPeriod[]` | ❌ | ✅ | ❌ | Opening range |
| `thursday` | `supply.MondialRelayDayPeriod[]` | ❌ | ✅ | ❌ | Opening range |
| `tuesday` | `supply.MondialRelayDayPeriod[]` | ❌ | ✅ | ❌ | Opening range |
| `wednesday` | `supply.MondialRelayDayPeriod[]` | ❌ | ✅ | ❌ | Opening range |

### `supply.MondialRelayResult`

_Status and Mondial Relay Point Details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `referenceAddress` | `string` | ❌ | ❌ | ❌ | Reference address for finding RelayPoints |
| `relayPoints` | `supply.MondialRelay[]` | ❌ | ❌ | ❌ | Array of relay points |

### `supply.MondialRelayReturn`

_Status and Mondial Relay Point Details_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `error` | `string` | ❌ | ✅ | ❌ | Error |
| `result` | `supply.MondialRelayResult` | ❌ | ✅ | ❌ | Relay points list and reference address |
| `status` | `supply.Status` | ❌ | ❌ | ❌ | Request status |

### `supply.Status`

_Request status_

**Enum** (`enumType: string`):

- `error`
- `ok`
- `pending`


