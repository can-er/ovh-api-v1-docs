# Section `/supply/mondialRelay`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **1** — Operations: **1**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/supply/mondialRelay`](#supplymondialrelay) | POST |

---

## `/supply/mondialRelay`

_Find the 10 nearest MondialRelay points from address or city._

### 🟡 POST `POST` — Find the 10 nearest MondialRelay points from address or city.

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



