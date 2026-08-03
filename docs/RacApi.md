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
| [**racEndpointsCreate**](RacApi.md#racendpointscreate) | **POST** /rac/endpoints/ |  |
| [**racEndpointsDestroy**](RacApi.md#racendpointsdestroy) | **DELETE** /rac/endpoints/{pbm_uuid}/ |  |
| [**racEndpointsList**](RacApi.md#racendpointslist) | **GET** /rac/endpoints/ |  |
| [**racEndpointsPartialUpdate**](RacApi.md#racendpointspartialupdate) | **PATCH** /rac/endpoints/{pbm_uuid}/ |  |
| [**racEndpointsRetrieve**](RacApi.md#racendpointsretrieve) | **GET** /rac/endpoints/{pbm_uuid}/ |  |
| [**racEndpointsUpdate**](RacApi.md#racendpointsupdate) | **PUT** /rac/endpoints/{pbm_uuid}/ |  |
| [**racEndpointsUsedByList**](RacApi.md#racendpointsusedbylist) | **GET** /rac/endpoints/{pbm_uuid}/used_by/ |  |



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

> PaginatedConnectionTokenList racConnectionTokensList(endpoint, ordering, page, pageSize, provider, search, sessionUser)



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
    endpoint: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
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
| **endpoint** | `string` |  | [Optional] [Defaults to `undefined`] |
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


## racEndpointsCreate

> Endpoint racEndpointsCreate(endpointRequest)



Endpoint Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacEndpointsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // EndpointRequest
    endpointRequest: ...,
  } satisfies RacEndpointsCreateRequest;

  try {
    const data = await api.racEndpointsCreate(body);
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
| **endpointRequest** | [EndpointRequest](EndpointRequest.md) |  | |

### Return type

[**Endpoint**](Endpoint.md)

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


## racEndpointsDestroy

> racEndpointsDestroy(pbmUuid)



Endpoint Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacEndpointsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Endpoint.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RacEndpointsDestroyRequest;

  try {
    const data = await api.racEndpointsDestroy(body);
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
| **pbmUuid** | `string` | A UUID string identifying this RAC Endpoint. | [Defaults to `undefined`] |

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


## racEndpointsList

> PaginatedEndpointList racEndpointsList(name, ordering, page, pageSize, provider, search, superuserFullList)



List accessible endpoints

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacEndpointsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string (optional)
    name: name_example,
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
    // boolean (optional)
    superuserFullList: true,
  } satisfies RacEndpointsListRequest;

  try {
    const data = await api.racEndpointsList(body);
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
| **provider** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **superuserFullList** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEndpointList**](PaginatedEndpointList.md)

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


## racEndpointsPartialUpdate

> Endpoint racEndpointsPartialUpdate(pbmUuid, patchedEndpointRequest)



Endpoint Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacEndpointsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Endpoint.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedEndpointRequest (optional)
    patchedEndpointRequest: ...,
  } satisfies RacEndpointsPartialUpdateRequest;

  try {
    const data = await api.racEndpointsPartialUpdate(body);
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
| **pbmUuid** | `string` | A UUID string identifying this RAC Endpoint. | [Defaults to `undefined`] |
| **patchedEndpointRequest** | [PatchedEndpointRequest](PatchedEndpointRequest.md) |  | [Optional] |

### Return type

[**Endpoint**](Endpoint.md)

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


## racEndpointsRetrieve

> Endpoint racEndpointsRetrieve(pbmUuid)



Endpoint Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacEndpointsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Endpoint.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RacEndpointsRetrieveRequest;

  try {
    const data = await api.racEndpointsRetrieve(body);
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
| **pbmUuid** | `string` | A UUID string identifying this RAC Endpoint. | [Defaults to `undefined`] |

### Return type

[**Endpoint**](Endpoint.md)

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


## racEndpointsUpdate

> Endpoint racEndpointsUpdate(pbmUuid, endpointRequest)



Endpoint Viewset

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacEndpointsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Endpoint.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // EndpointRequest
    endpointRequest: ...,
  } satisfies RacEndpointsUpdateRequest;

  try {
    const data = await api.racEndpointsUpdate(body);
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
| **pbmUuid** | `string` | A UUID string identifying this RAC Endpoint. | [Defaults to `undefined`] |
| **endpointRequest** | [EndpointRequest](EndpointRequest.md) |  | |

### Return type

[**Endpoint**](Endpoint.md)

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


## racEndpointsUsedByList

> Array&lt;UsedBy&gt; racEndpointsUsedByList(pbmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RacApi,
} from '@goauthentik/api';
import type { RacEndpointsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RacApi(config);

  const body = {
    // string | A UUID string identifying this RAC Endpoint.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RacEndpointsUsedByListRequest;

  try {
    const data = await api.racEndpointsUsedByList(body);
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
| **pbmUuid** | `string` | A UUID string identifying this RAC Endpoint. | [Defaults to `undefined`] |

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

