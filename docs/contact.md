# Section `/contact`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **2** — Operations: **2**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/contact/form`](#contactform) | GET |
| [`/contact/form/send`](#contactformsend) | POST |

---

## `/contact/form`

_Get form characteristics_

### 🟢 GET `GET` — Get form characteristics

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `contact.FormCharacteristic[]`



---

## `/contact/form/send`

_Send form following characteristics of /contact/form_

### 🟡 POST `POST` — Send form following characteristics of /contact/form

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `void`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `form` | `complexType.SafeKeyValue<string>[]` | body | ✅ | Form informations |
| `type` | `string` | body | ✅ | Form type |



