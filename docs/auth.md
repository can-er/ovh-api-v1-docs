# Section `/auth`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **6** — Operations: **6**  
> Generated: 2026-05-17T19:45:22Z  
> Spec sha256: `8cf669d894e7cebd`

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

### 🟡 POST — Request a new credential for your application

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

### 🟢 GET — Get the current credential details

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.ApiCredential`



---

## `/auth/details`

_Details about the current authentication_

### 🟢 GET — Details about the current authentication

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Details`



---

## `/auth/logout`

_Expire current credential_

### 🟡 POST — Expire current credential

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `void`



---

## `/auth/time`

_Get the current time of the OVH servers, since UNIX epoch_

### 🟢 GET — Get the current time of the OVH servers, since UNIX epoch

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `long`



---

## `/auth/token`

_Generate a one-time token to authenticate on OVHcloud's applications (only supported by chatbot for the moment)_

### 🟡 POST — Generate a one-time token to authenticate on OVHcloud's applications (only supported by chatbot for the moment)

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `auth.Token`


---

## Models

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

### `auth.AccessRule`

_Access rule allowed to an application_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `method` | `auth.HTTPMethodEnum` | ❌ | ❌ | ✅ | Allowed Method |
| `path` | `string` | ❌ | ❌ | ✅ | Allowed path |

### `auth.AccessRuleRequest`

_Access rule requested for the application_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `method` | `auth.HTTPMethodEnum` | ❌ | ❌ | ❌ | Allowed Method |
| `path` | `string` | ❌ | ❌ | ❌ | Allowed path |

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

### `auth.ApiCredentialRequest`

_Credential request to get access to the API_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `consumerKey` | `password` | ❌ | ❌ | ✅ | Consumer Key to use for further authenticated calls |
| `state` | `auth.CredentialStateEnum` | ❌ | ❌ | ✅ | State of the credential |
| `validationUrl` | `string` | ❌ | ❌ | ✅ | Address where to redirect the client to validate the access |

### `auth.ApiCredentialRequestParams`

_Credential request to get access to the API_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `accessRules` | `auth.AccessRuleRequest[]` | ✅ | ❌ | ❌ | Wanted API routes |
| `allowedIPs` | `ipBlock[]` | ❌ | ✅ | ❌ | If defined, list of IP blocks that can use the credential |
| `redirection` | `string` | ❌ | ✅ | ❌ | Address where the customer will be redirected after authentication |

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

### `auth.Credential`

_Credential request to get access to the API_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `consumerKey` | `string` | ❌ | ❌ | ❌ |  |
| `state` | `auth.CredentialStateEnum` | ❌ | ❌ | ❌ |  |
| `validationUrl` | `string` | ❌ | ✅ | ❌ |  |

### `auth.CredentialStateEnum`

_All states a Credential can be in_

**Enum** (`enumType: string`):

- `expired`
- `pendingValidation`
- `refused`
- `validated`

### `auth.Details`

_Details about the authentication used_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `account` | `string` | ❌ | ❌ | ✅ | Customer identifier |
| `allowedRoutes` | `auth.AccessRule[]` | ❌ | ✅ | ✅ | Allowed API routes, null means everything |
| `description` | `string` | ❌ | ✅ | ✅ | Description of the authenticated identity |
| `identities` | `string[]` | ❌ | ❌ | ✅ | Identities of the current session: corresponds to all the authentication provider identities that could be used to match IAM policies |
| `method` | `auth.MethodEnum` | ❌ | ❌ | ✅ | Authentication method |
| `roles` | `string[]` | ❌ | ✅ | ✅ | Roles of the authenticated identity |
| `user` | `string` | ❌ | ✅ | ✅ | Username of the authenticated identity |

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

### `auth.MethodEnum`

_All authentication methods available_

**Enum** (`enumType: string`):

- `account`
- `oauth2_client_credentials`
- `provider`
- `user`

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

### `auth.Token`

_One-time token usable on OVHcloud's applications (only supported by chatbot for the moment)_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `token` | `password` | ❌ | ❌ | ✅ | One-time token |

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

### `http.MethodEnum`

_All HTTP methods available_

**Enum** (`enumType: string`):

- `DELETE`
- `GET`
- `POST`
- `PUT`


