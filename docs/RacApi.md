# RacApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**racConnectionTokensDestroy**](RacApi.md#racconnectiontokensdestroy) | **DELETE** /rac/connection_tokens/{connection_token_uuid}/ |  |
| [**racConnectionTokensList**](RacApi.md#racconnectiontokenslist) | **GET** /rac/connection_tokens/ |  |
| [**racConnectionTokensPartialUpdate**](RacApi.md#racconnectiontokenspartialupdate) | **PATCH** /rac/connection_tokens/{connection_token_uuid}/ |  |
| [**racConnectionTokensRetrieve**](RacApi.md#racconnectiontokensretrieve) | **GET** /rac/connection_tokens/{connection_token_uuid}/ |  |
| [**racConnectionTokensUpdate**](RacApi.md#racconnectiontokensupdate) | **PUT** /rac/connection_tokens/{connection_token_uuid}/ |  |
| [**racConnectionTokensUsedByList**](RacApi.md#racconnectiontokensusedbylist) | **GET** /rac/connection_tokens/{connection_token_uuid}/used_by/ |  |
| [**racDevicesList**](RacApi.md#racdeviceslist) | **GET** /rac/devices/ |  |



## racConnectionTokensDestroy

> racConnectionTokensDestroy(connectionTokenUuid)



ConnectionToken Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacConnectionTokensDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Connection token.
    connectionTokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RacConnectionTokensDestroyRequest;

  try {
    const data = await api.racConnectionTokensDestroy(body);
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
| **connectionTokenUuid** | `string` | A UUID string identifying this RAC Connection token. | [Defaults to `undefined`] |

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


## racConnectionTokensList

> PaginatedConnectionTokenList racConnectionTokensList(device, ordering, page, pageSize, provider, search, sessionUser)



ConnectionToken Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacConnectionTokensListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string (optional)
    device: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    provider: 56,
    // string | A search term. (optional)
    search: search_example,
    // number (optional)
    sessionUser: 56,
  } satisfies RacConnectionTokensListRequest;

  try {
    const data = await api.racConnectionTokensList(body);
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
| **device** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **provider** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sessionUser** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedConnectionTokenList**](PaginatedConnectionTokenList.md)

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


## racConnectionTokensPartialUpdate

> ConnectionToken racConnectionTokensPartialUpdate(connectionTokenUuid, patchedConnectionTokenRequest)



ConnectionToken Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacConnectionTokensPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Connection token.
    connectionTokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedConnectionTokenRequest (optional)
    patchedConnectionTokenRequest: ...,
  } satisfies RacConnectionTokensPartialUpdateRequest;

  try {
    const data = await api.racConnectionTokensPartialUpdate(body);
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
| **connectionTokenUuid** | `string` | A UUID string identifying this RAC Connection token. | [Defaults to `undefined`] |
| **patchedConnectionTokenRequest** | [PatchedConnectionTokenRequest](PatchedConnectionTokenRequest.md) |  | [Optional] |

### Return type

[**ConnectionToken**](ConnectionToken.md)

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


## racConnectionTokensRetrieve

> ConnectionToken racConnectionTokensRetrieve(connectionTokenUuid)



ConnectionToken Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacConnectionTokensRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Connection token.
    connectionTokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RacConnectionTokensRetrieveRequest;

  try {
    const data = await api.racConnectionTokensRetrieve(body);
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
| **connectionTokenUuid** | `string` | A UUID string identifying this RAC Connection token. | [Defaults to `undefined`] |

### Return type

[**ConnectionToken**](ConnectionToken.md)

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


## racConnectionTokensUpdate

> ConnectionToken racConnectionTokensUpdate(connectionTokenUuid, connectionTokenRequest)



ConnectionToken Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacConnectionTokensUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Connection token.
    connectionTokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // ConnectionTokenRequest
    connectionTokenRequest: ...,
  } satisfies RacConnectionTokensUpdateRequest;

  try {
    const data = await api.racConnectionTokensUpdate(body);
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
| **connectionTokenUuid** | `string` | A UUID string identifying this RAC Connection token. | [Defaults to `undefined`] |
| **connectionTokenRequest** | [ConnectionTokenRequest](ConnectionTokenRequest.md) |  | |

### Return type

[**ConnectionToken**](ConnectionToken.md)

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


## racConnectionTokensUsedByList

> Array&lt;UsedBy&gt; racConnectionTokensUsedByList(connectionTokenUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacConnectionTokensUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Connection token.
    connectionTokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RacConnectionTokensUsedByListRequest;

  try {
    const data = await api.racConnectionTokensUsedByList(body);
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
| **connectionTokenUuid** | `string` | A UUID string identifying this RAC Connection token. | [Defaults to `undefined`] |

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


## racDevicesList

> PaginatedRACDeviceList racDevicesList(provider, ordering, page, pageSize, search)



List devices accessible through a RAC provider

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacDevicesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // number
    provider: 56,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies RacDevicesListRequest;

  try {
    const data = await api.racDevicesList(body);
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
| **provider** | `number` |  | [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRACDeviceList**](PaginatedRACDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

