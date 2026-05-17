# Section `/contact`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **2** — Operations: **2**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `893eca0eb5532f7a`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/contact/form`](#contactform) | GET |
| [`/contact/form/send`](#contactformsend) | POST |

---

## `/contact/form`

_Get form characteristics_

### 🟢 GET — Get form characteristics

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `contact.FormCharacteristic[]`



---

## `/contact/form/send`

_Send form following characteristics of /contact/form_

### 🟡 POST — Send form following characteristics of /contact/form

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `form` | `complexType.SafeKeyValue<string>[]` | body | ✅ | Form informations |
| `type` | `string` | body | ✅ | Form type |


---

## Models

### `complexType.SafeKeyValue<T>`

_Key and value, with proper key strings_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `contact.FormCharacteristic`

_Form characteristics_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `keys` | `contact.KeyFormCharacteristic[]` | ❌ | ❌ | ❌ | Form keys to send |
| `type` | `string` | ❌ | ❌ | ❌ | Form type |

### `contact.KeyFormCharacteristic`

_Form key description_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `key` | `string` | ❌ | ❌ | ❌ | Key name |
| `required` | `boolean` | ❌ | ❌ | ❌ | Key required or not |


