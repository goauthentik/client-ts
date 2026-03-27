# AuthenticatorsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**authenticatorsAdminAllList**](AuthenticatorsApi.md#authenticatorsadminalllist) | **GET** /authenticators/admin/all/ |  |
| [**authenticatorsAdminDuoCreate**](AuthenticatorsApi.md#authenticatorsadminduocreate) | **POST** /authenticators/admin/duo/ |  |
| [**authenticatorsAdminDuoDestroy**](AuthenticatorsApi.md#authenticatorsadminduodestroy) | **DELETE** /authenticators/admin/duo/{id}/ |  |
| [**authenticatorsAdminDuoList**](AuthenticatorsApi.md#authenticatorsadminduolist) | **GET** /authenticators/admin/duo/ |  |
| [**authenticatorsAdminDuoPartialUpdate**](AuthenticatorsApi.md#authenticatorsadminduopartialupdate) | **PATCH** /authenticators/admin/duo/{id}/ |  |
| [**authenticatorsAdminDuoRetrieve**](AuthenticatorsApi.md#authenticatorsadminduoretrieve) | **GET** /authenticators/admin/duo/{id}/ |  |
| [**authenticatorsAdminDuoUpdate**](AuthenticatorsApi.md#authenticatorsadminduoupdate) | **PUT** /authenticators/admin/duo/{id}/ |  |
| [**authenticatorsAdminEmailCreate**](AuthenticatorsApi.md#authenticatorsadminemailcreate) | **POST** /authenticators/admin/email/ |  |
| [**authenticatorsAdminEmailDestroy**](AuthenticatorsApi.md#authenticatorsadminemaildestroy) | **DELETE** /authenticators/admin/email/{id}/ |  |
| [**authenticatorsAdminEmailList**](AuthenticatorsApi.md#authenticatorsadminemaillist) | **GET** /authenticators/admin/email/ |  |
| [**authenticatorsAdminEmailPartialUpdate**](AuthenticatorsApi.md#authenticatorsadminemailpartialupdate) | **PATCH** /authenticators/admin/email/{id}/ |  |
| [**authenticatorsAdminEmailRetrieve**](AuthenticatorsApi.md#authenticatorsadminemailretrieve) | **GET** /authenticators/admin/email/{id}/ |  |
| [**authenticatorsAdminEmailUpdate**](AuthenticatorsApi.md#authenticatorsadminemailupdate) | **PUT** /authenticators/admin/email/{id}/ |  |
| [**authenticatorsAdminEndpointCreate**](AuthenticatorsApi.md#authenticatorsadminendpointcreate) | **POST** /authenticators/admin/endpoint/ |  |
| [**authenticatorsAdminEndpointDestroy**](AuthenticatorsApi.md#authenticatorsadminendpointdestroy) | **DELETE** /authenticators/admin/endpoint/{uuid}/ |  |
| [**authenticatorsAdminEndpointList**](AuthenticatorsApi.md#authenticatorsadminendpointlist) | **GET** /authenticators/admin/endpoint/ |  |
| [**authenticatorsAdminEndpointPartialUpdate**](AuthenticatorsApi.md#authenticatorsadminendpointpartialupdate) | **PATCH** /authenticators/admin/endpoint/{uuid}/ |  |
| [**authenticatorsAdminEndpointRetrieve**](AuthenticatorsApi.md#authenticatorsadminendpointretrieve) | **GET** /authenticators/admin/endpoint/{uuid}/ |  |
| [**authenticatorsAdminEndpointUpdate**](AuthenticatorsApi.md#authenticatorsadminendpointupdate) | **PUT** /authenticators/admin/endpoint/{uuid}/ |  |
| [**authenticatorsAdminSmsCreate**](AuthenticatorsApi.md#authenticatorsadminsmscreate) | **POST** /authenticators/admin/sms/ |  |
| [**authenticatorsAdminSmsDestroy**](AuthenticatorsApi.md#authenticatorsadminsmsdestroy) | **DELETE** /authenticators/admin/sms/{id}/ |  |
| [**authenticatorsAdminSmsList**](AuthenticatorsApi.md#authenticatorsadminsmslist) | **GET** /authenticators/admin/sms/ |  |
| [**authenticatorsAdminSmsPartialUpdate**](AuthenticatorsApi.md#authenticatorsadminsmspartialupdate) | **PATCH** /authenticators/admin/sms/{id}/ |  |
| [**authenticatorsAdminSmsRetrieve**](AuthenticatorsApi.md#authenticatorsadminsmsretrieve) | **GET** /authenticators/admin/sms/{id}/ |  |
| [**authenticatorsAdminSmsUpdate**](AuthenticatorsApi.md#authenticatorsadminsmsupdate) | **PUT** /authenticators/admin/sms/{id}/ |  |
| [**authenticatorsAdminStaticCreate**](AuthenticatorsApi.md#authenticatorsadminstaticcreate) | **POST** /authenticators/admin/static/ |  |
| [**authenticatorsAdminStaticDestroy**](AuthenticatorsApi.md#authenticatorsadminstaticdestroy) | **DELETE** /authenticators/admin/static/{id}/ |  |
| [**authenticatorsAdminStaticList**](AuthenticatorsApi.md#authenticatorsadminstaticlist) | **GET** /authenticators/admin/static/ |  |
| [**authenticatorsAdminStaticPartialUpdate**](AuthenticatorsApi.md#authenticatorsadminstaticpartialupdate) | **PATCH** /authenticators/admin/static/{id}/ |  |
| [**authenticatorsAdminStaticRetrieve**](AuthenticatorsApi.md#authenticatorsadminstaticretrieve) | **GET** /authenticators/admin/static/{id}/ |  |
| [**authenticatorsAdminStaticUpdate**](AuthenticatorsApi.md#authenticatorsadminstaticupdate) | **PUT** /authenticators/admin/static/{id}/ |  |
| [**authenticatorsAdminTotpCreate**](AuthenticatorsApi.md#authenticatorsadmintotpcreate) | **POST** /authenticators/admin/totp/ |  |
| [**authenticatorsAdminTotpDestroy**](AuthenticatorsApi.md#authenticatorsadmintotpdestroy) | **DELETE** /authenticators/admin/totp/{id}/ |  |
| [**authenticatorsAdminTotpList**](AuthenticatorsApi.md#authenticatorsadmintotplist) | **GET** /authenticators/admin/totp/ |  |
| [**authenticatorsAdminTotpPartialUpdate**](AuthenticatorsApi.md#authenticatorsadmintotppartialupdate) | **PATCH** /authenticators/admin/totp/{id}/ |  |
| [**authenticatorsAdminTotpRetrieve**](AuthenticatorsApi.md#authenticatorsadmintotpretrieve) | **GET** /authenticators/admin/totp/{id}/ |  |
| [**authenticatorsAdminTotpUpdate**](AuthenticatorsApi.md#authenticatorsadmintotpupdate) | **PUT** /authenticators/admin/totp/{id}/ |  |
| [**authenticatorsAdminWebauthnCreate**](AuthenticatorsApi.md#authenticatorsadminwebauthncreate) | **POST** /authenticators/admin/webauthn/ |  |
| [**authenticatorsAdminWebauthnDestroy**](AuthenticatorsApi.md#authenticatorsadminwebauthndestroy) | **DELETE** /authenticators/admin/webauthn/{id}/ |  |
| [**authenticatorsAdminWebauthnList**](AuthenticatorsApi.md#authenticatorsadminwebauthnlist) | **GET** /authenticators/admin/webauthn/ |  |
| [**authenticatorsAdminWebauthnPartialUpdate**](AuthenticatorsApi.md#authenticatorsadminwebauthnpartialupdate) | **PATCH** /authenticators/admin/webauthn/{id}/ |  |
| [**authenticatorsAdminWebauthnRetrieve**](AuthenticatorsApi.md#authenticatorsadminwebauthnretrieve) | **GET** /authenticators/admin/webauthn/{id}/ |  |
| [**authenticatorsAdminWebauthnUpdate**](AuthenticatorsApi.md#authenticatorsadminwebauthnupdate) | **PUT** /authenticators/admin/webauthn/{id}/ |  |
| [**authenticatorsAllList**](AuthenticatorsApi.md#authenticatorsalllist) | **GET** /authenticators/all/ |  |
| [**authenticatorsDuoDestroy**](AuthenticatorsApi.md#authenticatorsduodestroy) | **DELETE** /authenticators/duo/{id}/ |  |
| [**authenticatorsDuoList**](AuthenticatorsApi.md#authenticatorsduolist) | **GET** /authenticators/duo/ |  |
| [**authenticatorsDuoPartialUpdate**](AuthenticatorsApi.md#authenticatorsduopartialupdate) | **PATCH** /authenticators/duo/{id}/ |  |
| [**authenticatorsDuoRetrieve**](AuthenticatorsApi.md#authenticatorsduoretrieve) | **GET** /authenticators/duo/{id}/ |  |
| [**authenticatorsDuoUpdate**](AuthenticatorsApi.md#authenticatorsduoupdate) | **PUT** /authenticators/duo/{id}/ |  |
| [**authenticatorsDuoUsedByList**](AuthenticatorsApi.md#authenticatorsduousedbylist) | **GET** /authenticators/duo/{id}/used_by/ |  |
| [**authenticatorsEmailDestroy**](AuthenticatorsApi.md#authenticatorsemaildestroy) | **DELETE** /authenticators/email/{id}/ |  |
| [**authenticatorsEmailList**](AuthenticatorsApi.md#authenticatorsemaillist) | **GET** /authenticators/email/ |  |
| [**authenticatorsEmailPartialUpdate**](AuthenticatorsApi.md#authenticatorsemailpartialupdate) | **PATCH** /authenticators/email/{id}/ |  |
| [**authenticatorsEmailRetrieve**](AuthenticatorsApi.md#authenticatorsemailretrieve) | **GET** /authenticators/email/{id}/ |  |
| [**authenticatorsEmailUpdate**](AuthenticatorsApi.md#authenticatorsemailupdate) | **PUT** /authenticators/email/{id}/ |  |
| [**authenticatorsEmailUsedByList**](AuthenticatorsApi.md#authenticatorsemailusedbylist) | **GET** /authenticators/email/{id}/used_by/ |  |
| [**authenticatorsEndpointList**](AuthenticatorsApi.md#authenticatorsendpointlist) | **GET** /authenticators/endpoint/ |  |
| [**authenticatorsEndpointRetrieve**](AuthenticatorsApi.md#authenticatorsendpointretrieve) | **GET** /authenticators/endpoint/{uuid}/ |  |
| [**authenticatorsEndpointUsedByList**](AuthenticatorsApi.md#authenticatorsendpointusedbylist) | **GET** /authenticators/endpoint/{uuid}/used_by/ |  |
| [**authenticatorsSmsDestroy**](AuthenticatorsApi.md#authenticatorssmsdestroy) | **DELETE** /authenticators/sms/{id}/ |  |
| [**authenticatorsSmsList**](AuthenticatorsApi.md#authenticatorssmslist) | **GET** /authenticators/sms/ |  |
| [**authenticatorsSmsPartialUpdate**](AuthenticatorsApi.md#authenticatorssmspartialupdate) | **PATCH** /authenticators/sms/{id}/ |  |
| [**authenticatorsSmsRetrieve**](AuthenticatorsApi.md#authenticatorssmsretrieve) | **GET** /authenticators/sms/{id}/ |  |
| [**authenticatorsSmsUpdate**](AuthenticatorsApi.md#authenticatorssmsupdate) | **PUT** /authenticators/sms/{id}/ |  |
| [**authenticatorsSmsUsedByList**](AuthenticatorsApi.md#authenticatorssmsusedbylist) | **GET** /authenticators/sms/{id}/used_by/ |  |
| [**authenticatorsStaticDestroy**](AuthenticatorsApi.md#authenticatorsstaticdestroy) | **DELETE** /authenticators/static/{id}/ |  |
| [**authenticatorsStaticList**](AuthenticatorsApi.md#authenticatorsstaticlist) | **GET** /authenticators/static/ |  |
| [**authenticatorsStaticPartialUpdate**](AuthenticatorsApi.md#authenticatorsstaticpartialupdate) | **PATCH** /authenticators/static/{id}/ |  |
| [**authenticatorsStaticRetrieve**](AuthenticatorsApi.md#authenticatorsstaticretrieve) | **GET** /authenticators/static/{id}/ |  |
| [**authenticatorsStaticUpdate**](AuthenticatorsApi.md#authenticatorsstaticupdate) | **PUT** /authenticators/static/{id}/ |  |
| [**authenticatorsStaticUsedByList**](AuthenticatorsApi.md#authenticatorsstaticusedbylist) | **GET** /authenticators/static/{id}/used_by/ |  |
| [**authenticatorsTotpDestroy**](AuthenticatorsApi.md#authenticatorstotpdestroy) | **DELETE** /authenticators/totp/{id}/ |  |
| [**authenticatorsTotpList**](AuthenticatorsApi.md#authenticatorstotplist) | **GET** /authenticators/totp/ |  |
| [**authenticatorsTotpPartialUpdate**](AuthenticatorsApi.md#authenticatorstotppartialupdate) | **PATCH** /authenticators/totp/{id}/ |  |
| [**authenticatorsTotpRetrieve**](AuthenticatorsApi.md#authenticatorstotpretrieve) | **GET** /authenticators/totp/{id}/ |  |
| [**authenticatorsTotpUpdate**](AuthenticatorsApi.md#authenticatorstotpupdate) | **PUT** /authenticators/totp/{id}/ |  |
| [**authenticatorsTotpUsedByList**](AuthenticatorsApi.md#authenticatorstotpusedbylist) | **GET** /authenticators/totp/{id}/used_by/ |  |
| [**authenticatorsWebauthnDestroy**](AuthenticatorsApi.md#authenticatorswebauthndestroy) | **DELETE** /authenticators/webauthn/{id}/ |  |
| [**authenticatorsWebauthnList**](AuthenticatorsApi.md#authenticatorswebauthnlist) | **GET** /authenticators/webauthn/ |  |
| [**authenticatorsWebauthnPartialUpdate**](AuthenticatorsApi.md#authenticatorswebauthnpartialupdate) | **PATCH** /authenticators/webauthn/{id}/ |  |
| [**authenticatorsWebauthnRetrieve**](AuthenticatorsApi.md#authenticatorswebauthnretrieve) | **GET** /authenticators/webauthn/{id}/ |  |
| [**authenticatorsWebauthnUpdate**](AuthenticatorsApi.md#authenticatorswebauthnupdate) | **PUT** /authenticators/webauthn/{id}/ |  |
| [**authenticatorsWebauthnUsedByList**](AuthenticatorsApi.md#authenticatorswebauthnusedbylist) | **GET** /authenticators/webauthn/{id}/used_by/ |  |



## authenticatorsAdminAllList

> Array&lt;Device&gt; authenticatorsAdminAllList(user)



Get all devices for current user

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number (optional)
    user: 56,
  } satisfies AuthenticatorsAdminAllListRequest;

  try {
    const data = await api.authenticatorsAdminAllList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;Device&gt;**](Device.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminDuoCreate

> DuoDevice authenticatorsAdminDuoCreate(duoDeviceRequest)



Viewset for Duo authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminDuoCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // DuoDeviceRequest
    duoDeviceRequest: ...,
  } satisfies AuthenticatorsAdminDuoCreateRequest;

  try {
    const data = await api.authenticatorsAdminDuoCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **duoDeviceRequest** | [DuoDeviceRequest](DuoDeviceRequest.md) |  | |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminDuoDestroy

> authenticatorsAdminDuoDestroy(id)



Viewset for Duo authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminDuoDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Duo Device.
    id: 56,
  } satisfies AuthenticatorsAdminDuoDestroyRequest;

  try {
    const data = await api.authenticatorsAdminDuoDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Duo Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminDuoList

> PaginatedDuoDeviceList authenticatorsAdminDuoList(name, ordering, page, pageSize, search)



Viewset for Duo authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminDuoListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsAdminDuoListRequest;

  try {
    const data = await api.authenticatorsAdminDuoList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedDuoDeviceList**](PaginatedDuoDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminDuoPartialUpdate

> DuoDevice authenticatorsAdminDuoPartialUpdate(id, patchedDuoDeviceRequest)



Viewset for Duo authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminDuoPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Duo Device.
    id: 56,
    // PatchedDuoDeviceRequest (optional)
    patchedDuoDeviceRequest: ...,
  } satisfies AuthenticatorsAdminDuoPartialUpdateRequest;

  try {
    const data = await api.authenticatorsAdminDuoPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Duo Device. | [Defaults to `undefined`] |
| **patchedDuoDeviceRequest** | [PatchedDuoDeviceRequest](PatchedDuoDeviceRequest.md) |  | [Optional] |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminDuoRetrieve

> DuoDevice authenticatorsAdminDuoRetrieve(id)



Viewset for Duo authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminDuoRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Duo Device.
    id: 56,
  } satisfies AuthenticatorsAdminDuoRetrieveRequest;

  try {
    const data = await api.authenticatorsAdminDuoRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Duo Device. | [Defaults to `undefined`] |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminDuoUpdate

> DuoDevice authenticatorsAdminDuoUpdate(id, duoDeviceRequest)



Viewset for Duo authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminDuoUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Duo Device.
    id: 56,
    // DuoDeviceRequest
    duoDeviceRequest: ...,
  } satisfies AuthenticatorsAdminDuoUpdateRequest;

  try {
    const data = await api.authenticatorsAdminDuoUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Duo Device. | [Defaults to `undefined`] |
| **duoDeviceRequest** | [DuoDeviceRequest](DuoDeviceRequest.md) |  | |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEmailCreate

> EmailDevice authenticatorsAdminEmailCreate(emailDeviceRequest)



Viewset for email authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEmailCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // EmailDeviceRequest
    emailDeviceRequest: ...,
  } satisfies AuthenticatorsAdminEmailCreateRequest;

  try {
    const data = await api.authenticatorsAdminEmailCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **emailDeviceRequest** | [EmailDeviceRequest](EmailDeviceRequest.md) |  | |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEmailDestroy

> authenticatorsAdminEmailDestroy(id)



Viewset for email authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEmailDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Email Device.
    id: 56,
  } satisfies AuthenticatorsAdminEmailDestroyRequest;

  try {
    const data = await api.authenticatorsAdminEmailDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Email Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEmailList

> PaginatedEmailDeviceList authenticatorsAdminEmailList(name, ordering, page, pageSize, search)



Viewset for email authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEmailListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsAdminEmailListRequest;

  try {
    const data = await api.authenticatorsAdminEmailList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEmailDeviceList**](PaginatedEmailDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEmailPartialUpdate

> EmailDevice authenticatorsAdminEmailPartialUpdate(id, patchedEmailDeviceRequest)



Viewset for email authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEmailPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Email Device.
    id: 56,
    // PatchedEmailDeviceRequest (optional)
    patchedEmailDeviceRequest: ...,
  } satisfies AuthenticatorsAdminEmailPartialUpdateRequest;

  try {
    const data = await api.authenticatorsAdminEmailPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Email Device. | [Defaults to `undefined`] |
| **patchedEmailDeviceRequest** | [PatchedEmailDeviceRequest](PatchedEmailDeviceRequest.md) |  | [Optional] |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEmailRetrieve

> EmailDevice authenticatorsAdminEmailRetrieve(id)



Viewset for email authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEmailRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Email Device.
    id: 56,
  } satisfies AuthenticatorsAdminEmailRetrieveRequest;

  try {
    const data = await api.authenticatorsAdminEmailRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Email Device. | [Defaults to `undefined`] |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEmailUpdate

> EmailDevice authenticatorsAdminEmailUpdate(id, emailDeviceRequest)



Viewset for email authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEmailUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Email Device.
    id: 56,
    // EmailDeviceRequest
    emailDeviceRequest: ...,
  } satisfies AuthenticatorsAdminEmailUpdateRequest;

  try {
    const data = await api.authenticatorsAdminEmailUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Email Device. | [Defaults to `undefined`] |
| **emailDeviceRequest** | [EmailDeviceRequest](EmailDeviceRequest.md) |  | |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEndpointCreate

> EndpointDevice authenticatorsAdminEndpointCreate(endpointDeviceRequest)



Viewset for Endpoint authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEndpointCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // EndpointDeviceRequest
    endpointDeviceRequest: ...,
  } satisfies AuthenticatorsAdminEndpointCreateRequest;

  try {
    const data = await api.authenticatorsAdminEndpointCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **endpointDeviceRequest** | [EndpointDeviceRequest](EndpointDeviceRequest.md) |  | |

### Return type

[**EndpointDevice**](EndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEndpointDestroy

> authenticatorsAdminEndpointDestroy(uuid)



Viewset for Endpoint authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEndpointDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Device.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies AuthenticatorsAdminEndpointDestroyRequest;

  try {
    const data = await api.authenticatorsAdminEndpointDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Endpoint Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEndpointList

> PaginatedEndpointDeviceList authenticatorsAdminEndpointList(name, ordering, page, pageSize, search)



Viewset for Endpoint authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEndpointListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsAdminEndpointListRequest;

  try {
    const data = await api.authenticatorsAdminEndpointList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEndpointDeviceList**](PaginatedEndpointDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEndpointPartialUpdate

> EndpointDevice authenticatorsAdminEndpointPartialUpdate(uuid, patchedEndpointDeviceRequest)



Viewset for Endpoint authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEndpointPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Device.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedEndpointDeviceRequest (optional)
    patchedEndpointDeviceRequest: ...,
  } satisfies AuthenticatorsAdminEndpointPartialUpdateRequest;

  try {
    const data = await api.authenticatorsAdminEndpointPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Endpoint Device. | [Defaults to `undefined`] |
| **patchedEndpointDeviceRequest** | [PatchedEndpointDeviceRequest](PatchedEndpointDeviceRequest.md) |  | [Optional] |

### Return type

[**EndpointDevice**](EndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEndpointRetrieve

> EndpointDevice authenticatorsAdminEndpointRetrieve(uuid)



Viewset for Endpoint authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEndpointRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Device.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies AuthenticatorsAdminEndpointRetrieveRequest;

  try {
    const data = await api.authenticatorsAdminEndpointRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Endpoint Device. | [Defaults to `undefined`] |

### Return type

[**EndpointDevice**](EndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminEndpointUpdate

> EndpointDevice authenticatorsAdminEndpointUpdate(uuid, endpointDeviceRequest)



Viewset for Endpoint authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminEndpointUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Device.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // EndpointDeviceRequest
    endpointDeviceRequest: ...,
  } satisfies AuthenticatorsAdminEndpointUpdateRequest;

  try {
    const data = await api.authenticatorsAdminEndpointUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Endpoint Device. | [Defaults to `undefined`] |
| **endpointDeviceRequest** | [EndpointDeviceRequest](EndpointDeviceRequest.md) |  | |

### Return type

[**EndpointDevice**](EndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminSmsCreate

> SMSDevice authenticatorsAdminSmsCreate(sMSDeviceRequest)



Viewset for sms authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminSmsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // SMSDeviceRequest
    sMSDeviceRequest: ...,
  } satisfies AuthenticatorsAdminSmsCreateRequest;

  try {
    const data = await api.authenticatorsAdminSmsCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sMSDeviceRequest** | [SMSDeviceRequest](SMSDeviceRequest.md) |  | |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminSmsDestroy

> authenticatorsAdminSmsDestroy(id)



Viewset for sms authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminSmsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this SMS Device.
    id: 56,
  } satisfies AuthenticatorsAdminSmsDestroyRequest;

  try {
    const data = await api.authenticatorsAdminSmsDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this SMS Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminSmsList

> PaginatedSMSDeviceList authenticatorsAdminSmsList(name, ordering, page, pageSize, search)



Viewset for sms authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminSmsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsAdminSmsListRequest;

  try {
    const data = await api.authenticatorsAdminSmsList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSMSDeviceList**](PaginatedSMSDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminSmsPartialUpdate

> SMSDevice authenticatorsAdminSmsPartialUpdate(id, patchedSMSDeviceRequest)



Viewset for sms authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminSmsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this SMS Device.
    id: 56,
    // PatchedSMSDeviceRequest (optional)
    patchedSMSDeviceRequest: ...,
  } satisfies AuthenticatorsAdminSmsPartialUpdateRequest;

  try {
    const data = await api.authenticatorsAdminSmsPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this SMS Device. | [Defaults to `undefined`] |
| **patchedSMSDeviceRequest** | [PatchedSMSDeviceRequest](PatchedSMSDeviceRequest.md) |  | [Optional] |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminSmsRetrieve

> SMSDevice authenticatorsAdminSmsRetrieve(id)



Viewset for sms authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminSmsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this SMS Device.
    id: 56,
  } satisfies AuthenticatorsAdminSmsRetrieveRequest;

  try {
    const data = await api.authenticatorsAdminSmsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this SMS Device. | [Defaults to `undefined`] |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminSmsUpdate

> SMSDevice authenticatorsAdminSmsUpdate(id, sMSDeviceRequest)



Viewset for sms authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminSmsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this SMS Device.
    id: 56,
    // SMSDeviceRequest
    sMSDeviceRequest: ...,
  } satisfies AuthenticatorsAdminSmsUpdateRequest;

  try {
    const data = await api.authenticatorsAdminSmsUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this SMS Device. | [Defaults to `undefined`] |
| **sMSDeviceRequest** | [SMSDeviceRequest](SMSDeviceRequest.md) |  | |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminStaticCreate

> StaticDevice authenticatorsAdminStaticCreate(staticDeviceRequest)



Viewset for static authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminStaticCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // StaticDeviceRequest
    staticDeviceRequest: ...,
  } satisfies AuthenticatorsAdminStaticCreateRequest;

  try {
    const data = await api.authenticatorsAdminStaticCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **staticDeviceRequest** | [StaticDeviceRequest](StaticDeviceRequest.md) |  | |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminStaticDestroy

> authenticatorsAdminStaticDestroy(id)



Viewset for static authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminStaticDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Static Device.
    id: 56,
  } satisfies AuthenticatorsAdminStaticDestroyRequest;

  try {
    const data = await api.authenticatorsAdminStaticDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Static Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminStaticList

> PaginatedStaticDeviceList authenticatorsAdminStaticList(name, ordering, page, pageSize, search)



Viewset for static authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminStaticListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsAdminStaticListRequest;

  try {
    const data = await api.authenticatorsAdminStaticList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedStaticDeviceList**](PaginatedStaticDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminStaticPartialUpdate

> StaticDevice authenticatorsAdminStaticPartialUpdate(id, patchedStaticDeviceRequest)



Viewset for static authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminStaticPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Static Device.
    id: 56,
    // PatchedStaticDeviceRequest (optional)
    patchedStaticDeviceRequest: ...,
  } satisfies AuthenticatorsAdminStaticPartialUpdateRequest;

  try {
    const data = await api.authenticatorsAdminStaticPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Static Device. | [Defaults to `undefined`] |
| **patchedStaticDeviceRequest** | [PatchedStaticDeviceRequest](PatchedStaticDeviceRequest.md) |  | [Optional] |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminStaticRetrieve

> StaticDevice authenticatorsAdminStaticRetrieve(id)



Viewset for static authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminStaticRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Static Device.
    id: 56,
  } satisfies AuthenticatorsAdminStaticRetrieveRequest;

  try {
    const data = await api.authenticatorsAdminStaticRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Static Device. | [Defaults to `undefined`] |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminStaticUpdate

> StaticDevice authenticatorsAdminStaticUpdate(id, staticDeviceRequest)



Viewset for static authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminStaticUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Static Device.
    id: 56,
    // StaticDeviceRequest
    staticDeviceRequest: ...,
  } satisfies AuthenticatorsAdminStaticUpdateRequest;

  try {
    const data = await api.authenticatorsAdminStaticUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Static Device. | [Defaults to `undefined`] |
| **staticDeviceRequest** | [StaticDeviceRequest](StaticDeviceRequest.md) |  | |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminTotpCreate

> TOTPDevice authenticatorsAdminTotpCreate(tOTPDeviceRequest)



Viewset for totp authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminTotpCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // TOTPDeviceRequest
    tOTPDeviceRequest: ...,
  } satisfies AuthenticatorsAdminTotpCreateRequest;

  try {
    const data = await api.authenticatorsAdminTotpCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **tOTPDeviceRequest** | [TOTPDeviceRequest](TOTPDeviceRequest.md) |  | |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminTotpDestroy

> authenticatorsAdminTotpDestroy(id)



Viewset for totp authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminTotpDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this TOTP Device.
    id: 56,
  } satisfies AuthenticatorsAdminTotpDestroyRequest;

  try {
    const data = await api.authenticatorsAdminTotpDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this TOTP Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminTotpList

> PaginatedTOTPDeviceList authenticatorsAdminTotpList(name, ordering, page, pageSize, search)



Viewset for totp authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminTotpListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsAdminTotpListRequest;

  try {
    const data = await api.authenticatorsAdminTotpList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedTOTPDeviceList**](PaginatedTOTPDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminTotpPartialUpdate

> TOTPDevice authenticatorsAdminTotpPartialUpdate(id, patchedTOTPDeviceRequest)



Viewset for totp authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminTotpPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this TOTP Device.
    id: 56,
    // PatchedTOTPDeviceRequest (optional)
    patchedTOTPDeviceRequest: ...,
  } satisfies AuthenticatorsAdminTotpPartialUpdateRequest;

  try {
    const data = await api.authenticatorsAdminTotpPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this TOTP Device. | [Defaults to `undefined`] |
| **patchedTOTPDeviceRequest** | [PatchedTOTPDeviceRequest](PatchedTOTPDeviceRequest.md) |  | [Optional] |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminTotpRetrieve

> TOTPDevice authenticatorsAdminTotpRetrieve(id)



Viewset for totp authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminTotpRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this TOTP Device.
    id: 56,
  } satisfies AuthenticatorsAdminTotpRetrieveRequest;

  try {
    const data = await api.authenticatorsAdminTotpRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this TOTP Device. | [Defaults to `undefined`] |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminTotpUpdate

> TOTPDevice authenticatorsAdminTotpUpdate(id, tOTPDeviceRequest)



Viewset for totp authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminTotpUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this TOTP Device.
    id: 56,
    // TOTPDeviceRequest
    tOTPDeviceRequest: ...,
  } satisfies AuthenticatorsAdminTotpUpdateRequest;

  try {
    const data = await api.authenticatorsAdminTotpUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this TOTP Device. | [Defaults to `undefined`] |
| **tOTPDeviceRequest** | [TOTPDeviceRequest](TOTPDeviceRequest.md) |  | |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminWebauthnCreate

> WebAuthnDevice authenticatorsAdminWebauthnCreate(webAuthnDeviceRequest)



Viewset for WebAuthn authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminWebauthnCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // WebAuthnDeviceRequest
    webAuthnDeviceRequest: ...,
  } satisfies AuthenticatorsAdminWebauthnCreateRequest;

  try {
    const data = await api.authenticatorsAdminWebauthnCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **webAuthnDeviceRequest** | [WebAuthnDeviceRequest](WebAuthnDeviceRequest.md) |  | |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminWebauthnDestroy

> authenticatorsAdminWebauthnDestroy(id)



Viewset for WebAuthn authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminWebauthnDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this WebAuthn Device.
    id: 56,
  } satisfies AuthenticatorsAdminWebauthnDestroyRequest;

  try {
    const data = await api.authenticatorsAdminWebauthnDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this WebAuthn Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminWebauthnList

> PaginatedWebAuthnDeviceList authenticatorsAdminWebauthnList(name, ordering, page, pageSize, search)



Viewset for WebAuthn authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminWebauthnListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsAdminWebauthnListRequest;

  try {
    const data = await api.authenticatorsAdminWebauthnList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedWebAuthnDeviceList**](PaginatedWebAuthnDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminWebauthnPartialUpdate

> WebAuthnDevice authenticatorsAdminWebauthnPartialUpdate(id, patchedWebAuthnDeviceRequest)



Viewset for WebAuthn authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminWebauthnPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this WebAuthn Device.
    id: 56,
    // PatchedWebAuthnDeviceRequest (optional)
    patchedWebAuthnDeviceRequest: ...,
  } satisfies AuthenticatorsAdminWebauthnPartialUpdateRequest;

  try {
    const data = await api.authenticatorsAdminWebauthnPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this WebAuthn Device. | [Defaults to `undefined`] |
| **patchedWebAuthnDeviceRequest** | [PatchedWebAuthnDeviceRequest](PatchedWebAuthnDeviceRequest.md) |  | [Optional] |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminWebauthnRetrieve

> WebAuthnDevice authenticatorsAdminWebauthnRetrieve(id)



Viewset for WebAuthn authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminWebauthnRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this WebAuthn Device.
    id: 56,
  } satisfies AuthenticatorsAdminWebauthnRetrieveRequest;

  try {
    const data = await api.authenticatorsAdminWebauthnRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this WebAuthn Device. | [Defaults to `undefined`] |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAdminWebauthnUpdate

> WebAuthnDevice authenticatorsAdminWebauthnUpdate(id, webAuthnDeviceRequest)



Viewset for WebAuthn authenticator devices (for admins)

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAdminWebauthnUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this WebAuthn Device.
    id: 56,
    // WebAuthnDeviceRequest
    webAuthnDeviceRequest: ...,
  } satisfies AuthenticatorsAdminWebauthnUpdateRequest;

  try {
    const data = await api.authenticatorsAdminWebauthnUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this WebAuthn Device. | [Defaults to `undefined`] |
| **webAuthnDeviceRequest** | [WebAuthnDeviceRequest](WebAuthnDeviceRequest.md) |  | |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsAllList

> Array&lt;Device&gt; authenticatorsAllList()



Get all devices for current user

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  try {
    const data = await api.authenticatorsAllList();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Device&gt;**](Device.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsDuoDestroy

> authenticatorsDuoDestroy(id)



Viewset for Duo authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsDuoDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Duo Device.
    id: 56,
  } satisfies AuthenticatorsDuoDestroyRequest;

  try {
    const data = await api.authenticatorsDuoDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Duo Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsDuoList

> PaginatedDuoDeviceList authenticatorsDuoList(name, ordering, page, pageSize, search)



Viewset for Duo authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsDuoListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsDuoListRequest;

  try {
    const data = await api.authenticatorsDuoList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedDuoDeviceList**](PaginatedDuoDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsDuoPartialUpdate

> DuoDevice authenticatorsDuoPartialUpdate(id, patchedDuoDeviceRequest)



Viewset for Duo authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsDuoPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Duo Device.
    id: 56,
    // PatchedDuoDeviceRequest (optional)
    patchedDuoDeviceRequest: ...,
  } satisfies AuthenticatorsDuoPartialUpdateRequest;

  try {
    const data = await api.authenticatorsDuoPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Duo Device. | [Defaults to `undefined`] |
| **patchedDuoDeviceRequest** | [PatchedDuoDeviceRequest](PatchedDuoDeviceRequest.md) |  | [Optional] |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsDuoRetrieve

> DuoDevice authenticatorsDuoRetrieve(id)



Viewset for Duo authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsDuoRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Duo Device.
    id: 56,
  } satisfies AuthenticatorsDuoRetrieveRequest;

  try {
    const data = await api.authenticatorsDuoRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Duo Device. | [Defaults to `undefined`] |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsDuoUpdate

> DuoDevice authenticatorsDuoUpdate(id, duoDeviceRequest)



Viewset for Duo authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsDuoUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Duo Device.
    id: 56,
    // DuoDeviceRequest
    duoDeviceRequest: ...,
  } satisfies AuthenticatorsDuoUpdateRequest;

  try {
    const data = await api.authenticatorsDuoUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Duo Device. | [Defaults to `undefined`] |
| **duoDeviceRequest** | [DuoDeviceRequest](DuoDeviceRequest.md) |  | |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsDuoUsedByList

> Array&lt;UsedBy&gt; authenticatorsDuoUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsDuoUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Duo Device.
    id: 56,
  } satisfies AuthenticatorsDuoUsedByListRequest;

  try {
    const data = await api.authenticatorsDuoUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Duo Device. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsEmailDestroy

> authenticatorsEmailDestroy(id)



Viewset for email authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsEmailDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Email Device.
    id: 56,
  } satisfies AuthenticatorsEmailDestroyRequest;

  try {
    const data = await api.authenticatorsEmailDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Email Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsEmailList

> PaginatedEmailDeviceList authenticatorsEmailList(name, ordering, page, pageSize, search)



Viewset for email authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsEmailListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsEmailListRequest;

  try {
    const data = await api.authenticatorsEmailList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEmailDeviceList**](PaginatedEmailDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsEmailPartialUpdate

> EmailDevice authenticatorsEmailPartialUpdate(id, patchedEmailDeviceRequest)



Viewset for email authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsEmailPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Email Device.
    id: 56,
    // PatchedEmailDeviceRequest (optional)
    patchedEmailDeviceRequest: ...,
  } satisfies AuthenticatorsEmailPartialUpdateRequest;

  try {
    const data = await api.authenticatorsEmailPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Email Device. | [Defaults to `undefined`] |
| **patchedEmailDeviceRequest** | [PatchedEmailDeviceRequest](PatchedEmailDeviceRequest.md) |  | [Optional] |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsEmailRetrieve

> EmailDevice authenticatorsEmailRetrieve(id)



Viewset for email authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsEmailRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Email Device.
    id: 56,
  } satisfies AuthenticatorsEmailRetrieveRequest;

  try {
    const data = await api.authenticatorsEmailRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Email Device. | [Defaults to `undefined`] |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsEmailUpdate

> EmailDevice authenticatorsEmailUpdate(id, emailDeviceRequest)



Viewset for email authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsEmailUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Email Device.
    id: 56,
    // EmailDeviceRequest
    emailDeviceRequest: ...,
  } satisfies AuthenticatorsEmailUpdateRequest;

  try {
    const data = await api.authenticatorsEmailUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Email Device. | [Defaults to `undefined`] |
| **emailDeviceRequest** | [EmailDeviceRequest](EmailDeviceRequest.md) |  | |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsEmailUsedByList

> Array&lt;UsedBy&gt; authenticatorsEmailUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsEmailUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Email Device.
    id: 56,
  } satisfies AuthenticatorsEmailUsedByListRequest;

  try {
    const data = await api.authenticatorsEmailUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Email Device. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsEndpointList

> PaginatedEndpointDeviceList authenticatorsEndpointList(name, ordering, page, pageSize, search)



Viewset for Endpoint authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsEndpointListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsEndpointListRequest;

  try {
    const data = await api.authenticatorsEndpointList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEndpointDeviceList**](PaginatedEndpointDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsEndpointRetrieve

> EndpointDevice authenticatorsEndpointRetrieve(uuid)



Viewset for Endpoint authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsEndpointRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Device.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies AuthenticatorsEndpointRetrieveRequest;

  try {
    const data = await api.authenticatorsEndpointRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Endpoint Device. | [Defaults to `undefined`] |

### Return type

[**EndpointDevice**](EndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsEndpointUsedByList

> Array&lt;UsedBy&gt; authenticatorsEndpointUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsEndpointUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Device.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies AuthenticatorsEndpointUsedByListRequest;

  try {
    const data = await api.authenticatorsEndpointUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Endpoint Device. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsSmsDestroy

> authenticatorsSmsDestroy(id)



Viewset for sms authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsSmsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this SMS Device.
    id: 56,
  } satisfies AuthenticatorsSmsDestroyRequest;

  try {
    const data = await api.authenticatorsSmsDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this SMS Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsSmsList

> PaginatedSMSDeviceList authenticatorsSmsList(name, ordering, page, pageSize, search)



Viewset for sms authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsSmsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsSmsListRequest;

  try {
    const data = await api.authenticatorsSmsList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSMSDeviceList**](PaginatedSMSDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsSmsPartialUpdate

> SMSDevice authenticatorsSmsPartialUpdate(id, patchedSMSDeviceRequest)



Viewset for sms authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsSmsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this SMS Device.
    id: 56,
    // PatchedSMSDeviceRequest (optional)
    patchedSMSDeviceRequest: ...,
  } satisfies AuthenticatorsSmsPartialUpdateRequest;

  try {
    const data = await api.authenticatorsSmsPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this SMS Device. | [Defaults to `undefined`] |
| **patchedSMSDeviceRequest** | [PatchedSMSDeviceRequest](PatchedSMSDeviceRequest.md) |  | [Optional] |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsSmsRetrieve

> SMSDevice authenticatorsSmsRetrieve(id)



Viewset for sms authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsSmsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this SMS Device.
    id: 56,
  } satisfies AuthenticatorsSmsRetrieveRequest;

  try {
    const data = await api.authenticatorsSmsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this SMS Device. | [Defaults to `undefined`] |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsSmsUpdate

> SMSDevice authenticatorsSmsUpdate(id, sMSDeviceRequest)



Viewset for sms authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsSmsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this SMS Device.
    id: 56,
    // SMSDeviceRequest
    sMSDeviceRequest: ...,
  } satisfies AuthenticatorsSmsUpdateRequest;

  try {
    const data = await api.authenticatorsSmsUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this SMS Device. | [Defaults to `undefined`] |
| **sMSDeviceRequest** | [SMSDeviceRequest](SMSDeviceRequest.md) |  | |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsSmsUsedByList

> Array&lt;UsedBy&gt; authenticatorsSmsUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsSmsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this SMS Device.
    id: 56,
  } satisfies AuthenticatorsSmsUsedByListRequest;

  try {
    const data = await api.authenticatorsSmsUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this SMS Device. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsStaticDestroy

> authenticatorsStaticDestroy(id)



Viewset for static authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsStaticDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Static Device.
    id: 56,
  } satisfies AuthenticatorsStaticDestroyRequest;

  try {
    const data = await api.authenticatorsStaticDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Static Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsStaticList

> PaginatedStaticDeviceList authenticatorsStaticList(name, ordering, page, pageSize, search)



Viewset for static authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsStaticListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsStaticListRequest;

  try {
    const data = await api.authenticatorsStaticList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedStaticDeviceList**](PaginatedStaticDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsStaticPartialUpdate

> StaticDevice authenticatorsStaticPartialUpdate(id, patchedStaticDeviceRequest)



Viewset for static authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsStaticPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Static Device.
    id: 56,
    // PatchedStaticDeviceRequest (optional)
    patchedStaticDeviceRequest: ...,
  } satisfies AuthenticatorsStaticPartialUpdateRequest;

  try {
    const data = await api.authenticatorsStaticPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Static Device. | [Defaults to `undefined`] |
| **patchedStaticDeviceRequest** | [PatchedStaticDeviceRequest](PatchedStaticDeviceRequest.md) |  | [Optional] |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsStaticRetrieve

> StaticDevice authenticatorsStaticRetrieve(id)



Viewset for static authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsStaticRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Static Device.
    id: 56,
  } satisfies AuthenticatorsStaticRetrieveRequest;

  try {
    const data = await api.authenticatorsStaticRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Static Device. | [Defaults to `undefined`] |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsStaticUpdate

> StaticDevice authenticatorsStaticUpdate(id, staticDeviceRequest)



Viewset for static authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsStaticUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Static Device.
    id: 56,
    // StaticDeviceRequest
    staticDeviceRequest: ...,
  } satisfies AuthenticatorsStaticUpdateRequest;

  try {
    const data = await api.authenticatorsStaticUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Static Device. | [Defaults to `undefined`] |
| **staticDeviceRequest** | [StaticDeviceRequest](StaticDeviceRequest.md) |  | |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsStaticUsedByList

> Array&lt;UsedBy&gt; authenticatorsStaticUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsStaticUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this Static Device.
    id: 56,
  } satisfies AuthenticatorsStaticUsedByListRequest;

  try {
    const data = await api.authenticatorsStaticUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Static Device. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsTotpDestroy

> authenticatorsTotpDestroy(id)



Viewset for totp authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsTotpDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this TOTP Device.
    id: 56,
  } satisfies AuthenticatorsTotpDestroyRequest;

  try {
    const data = await api.authenticatorsTotpDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this TOTP Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsTotpList

> PaginatedTOTPDeviceList authenticatorsTotpList(name, ordering, page, pageSize, search)



Viewset for totp authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsTotpListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsTotpListRequest;

  try {
    const data = await api.authenticatorsTotpList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedTOTPDeviceList**](PaginatedTOTPDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsTotpPartialUpdate

> TOTPDevice authenticatorsTotpPartialUpdate(id, patchedTOTPDeviceRequest)



Viewset for totp authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsTotpPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this TOTP Device.
    id: 56,
    // PatchedTOTPDeviceRequest (optional)
    patchedTOTPDeviceRequest: ...,
  } satisfies AuthenticatorsTotpPartialUpdateRequest;

  try {
    const data = await api.authenticatorsTotpPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this TOTP Device. | [Defaults to `undefined`] |
| **patchedTOTPDeviceRequest** | [PatchedTOTPDeviceRequest](PatchedTOTPDeviceRequest.md) |  | [Optional] |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsTotpRetrieve

> TOTPDevice authenticatorsTotpRetrieve(id)



Viewset for totp authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsTotpRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this TOTP Device.
    id: 56,
  } satisfies AuthenticatorsTotpRetrieveRequest;

  try {
    const data = await api.authenticatorsTotpRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this TOTP Device. | [Defaults to `undefined`] |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsTotpUpdate

> TOTPDevice authenticatorsTotpUpdate(id, tOTPDeviceRequest)



Viewset for totp authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsTotpUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this TOTP Device.
    id: 56,
    // TOTPDeviceRequest
    tOTPDeviceRequest: ...,
  } satisfies AuthenticatorsTotpUpdateRequest;

  try {
    const data = await api.authenticatorsTotpUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this TOTP Device. | [Defaults to `undefined`] |
| **tOTPDeviceRequest** | [TOTPDeviceRequest](TOTPDeviceRequest.md) |  | |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsTotpUsedByList

> Array&lt;UsedBy&gt; authenticatorsTotpUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsTotpUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this TOTP Device.
    id: 56,
  } satisfies AuthenticatorsTotpUsedByListRequest;

  try {
    const data = await api.authenticatorsTotpUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this TOTP Device. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsWebauthnDestroy

> authenticatorsWebauthnDestroy(id)



Viewset for WebAuthn authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsWebauthnDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this WebAuthn Device.
    id: 56,
  } satisfies AuthenticatorsWebauthnDestroyRequest;

  try {
    const data = await api.authenticatorsWebauthnDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this WebAuthn Device. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsWebauthnList

> PaginatedWebAuthnDeviceList authenticatorsWebauthnList(name, ordering, page, pageSize, search)



Viewset for WebAuthn authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsWebauthnListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AuthenticatorsWebauthnListRequest;

  try {
    const data = await api.authenticatorsWebauthnList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedWebAuthnDeviceList**](PaginatedWebAuthnDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsWebauthnPartialUpdate

> WebAuthnDevice authenticatorsWebauthnPartialUpdate(id, patchedWebAuthnDeviceRequest)



Viewset for WebAuthn authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsWebauthnPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this WebAuthn Device.
    id: 56,
    // PatchedWebAuthnDeviceRequest (optional)
    patchedWebAuthnDeviceRequest: ...,
  } satisfies AuthenticatorsWebauthnPartialUpdateRequest;

  try {
    const data = await api.authenticatorsWebauthnPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this WebAuthn Device. | [Defaults to `undefined`] |
| **patchedWebAuthnDeviceRequest** | [PatchedWebAuthnDeviceRequest](PatchedWebAuthnDeviceRequest.md) |  | [Optional] |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsWebauthnRetrieve

> WebAuthnDevice authenticatorsWebauthnRetrieve(id)



Viewset for WebAuthn authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsWebauthnRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this WebAuthn Device.
    id: 56,
  } satisfies AuthenticatorsWebauthnRetrieveRequest;

  try {
    const data = await api.authenticatorsWebauthnRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this WebAuthn Device. | [Defaults to `undefined`] |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsWebauthnUpdate

> WebAuthnDevice authenticatorsWebauthnUpdate(id, webAuthnDeviceRequest)



Viewset for WebAuthn authenticator devices

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsWebauthnUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this WebAuthn Device.
    id: 56,
    // WebAuthnDeviceRequest
    webAuthnDeviceRequest: ...,
  } satisfies AuthenticatorsWebauthnUpdateRequest;

  try {
    const data = await api.authenticatorsWebauthnUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this WebAuthn Device. | [Defaults to `undefined`] |
| **webAuthnDeviceRequest** | [WebAuthnDeviceRequest](WebAuthnDeviceRequest.md) |  | |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authenticatorsWebauthnUsedByList

> Array&lt;UsedBy&gt; authenticatorsWebauthnUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  AuthenticatorsApi,
} from '@goauthentik/api';
import type { AuthenticatorsWebauthnUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AuthenticatorsApi(config);

  const body = {
    // number | A unique integer value identifying this WebAuthn Device.
    id: 56,
  } satisfies AuthenticatorsWebauthnUsedByListRequest;

  try {
    const data = await api.authenticatorsWebauthnUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this WebAuthn Device. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

