# Section `/auth`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **6** — Operations: **6**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/auth/credential`](#authcredential) | POST |
| [`/auth/currentCredential`](#authcurrentcredential) | GET |
| [`/auth/details`](#authdetails) | GET |
| [`/auth/logout`](#authlogout) | POST |
| [`/auth/time`](#authtime) | GET |
| [`/auth/token`](#authtoken) | POST |

---

## `/auth/credential`

_Request a new credential for your application_

### 🟡 POST `POST` — Request a new credential for your application

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `auth.ApiCredentialRequest`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `-` | `auth.ApiCredentialRequestParams` | body | ✅ | Request Body |



---

## `/auth/currentCredential`

_Get the current credential details_

### 🟢 GET `GET` — Get the current credential details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.ApiCredential`



---

## `/auth/details`

_Details about the current authentication_

### 🟢 GET `GET` — Details about the current authentication

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Details`



---

## `/auth/logout`

_Expire current credential_

### 🟡 POST `POST` — Expire current credential

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`



---

## `/auth/time`

_Get the current time of the OVH servers, since UNIX epoch_

### 🟢 GET `GET` — Get the current time of the OVH servers, since UNIX epoch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `long`



---

## `/auth/token`

_Generate a one-time token to authenticate on OVHcloud's applications (only supported by chatbot for the moment)_

### 🟡 POST `POST` — Generate a one-time token to authenticate on OVHcloud's applications (only supported by chatbot for the moment)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Token`



