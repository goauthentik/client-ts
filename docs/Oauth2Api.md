# Oauth2Api

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**oauth2AccessTokensDestroy**](Oauth2Api.md#oauth2accesstokensdestroy) | **DELETE** /oauth2/access_tokens/{id}/ |  |
| [**oauth2AccessTokensList**](Oauth2Api.md#oauth2accesstokenslist) | **GET** /oauth2/access_tokens/ |  |
| [**oauth2AccessTokensRetrieve**](Oauth2Api.md#oauth2accesstokensretrieve) | **GET** /oauth2/access_tokens/{id}/ |  |
| [**oauth2AccessTokensUsedByList**](Oauth2Api.md#oauth2accesstokensusedbylist) | **GET** /oauth2/access_tokens/{id}/used_by/ |  |
| [**oauth2AuthorizationCodesDestroy**](Oauth2Api.md#oauth2authorizationcodesdestroy) | **DELETE** /oauth2/authorization_codes/{id}/ |  |
| [**oauth2AuthorizationCodesList**](Oauth2Api.md#oauth2authorizationcodeslist) | **GET** /oauth2/authorization_codes/ |  |
| [**oauth2AuthorizationCodesRetrieve**](Oauth2Api.md#oauth2authorizationcodesretrieve) | **GET** /oauth2/authorization_codes/{id}/ |  |
| [**oauth2AuthorizationCodesUsedByList**](Oauth2Api.md#oauth2authorizationcodesusedbylist) | **GET** /oauth2/authorization_codes/{id}/used_by/ |  |
| [**oauth2RefreshTokensDestroy**](Oauth2Api.md#oauth2refreshtokensdestroy) | **DELETE** /oauth2/refresh_tokens/{id}/ |  |
| [**oauth2RefreshTokensList**](Oauth2Api.md#oauth2refreshtokenslist) | **GET** /oauth2/refresh_tokens/ |  |
| [**oauth2RefreshTokensRetrieve**](Oauth2Api.md#oauth2refreshtokensretrieve) | **GET** /oauth2/refresh_tokens/{id}/ |  |
| [**oauth2RefreshTokensUsedByList**](Oauth2Api.md#oauth2refreshtokensusedbylist) | **GET** /oauth2/refresh_tokens/{id}/used_by/ |  |



## oauth2AccessTokensDestroy

> oauth2AccessTokensDestroy(id)



AccessToken Viewset

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2AccessTokensDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
    // number | A unique integer value identifying this OAuth2 Access Token.
    id: 56,
  } satisfies Oauth2AccessTokensDestroyRequest;

  try {
    const data = await api.oauth2AccessTokensDestroy(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2 Access Token. | [Defaults to `undefined`] |

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


## oauth2AccessTokensList

> PaginatedTokenModelList oauth2AccessTokensList(ordering, page, pageSize, provider, search, user)



AccessToken Viewset

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2AccessTokensListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
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
    user: 56,
  } satisfies Oauth2AccessTokensListRequest;

  try {
    const data = await api.oauth2AccessTokensList(body);
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
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **provider** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedTokenModelList**](PaginatedTokenModelList.md)

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


## oauth2AccessTokensRetrieve

> TokenModel oauth2AccessTokensRetrieve(id)



AccessToken Viewset

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2AccessTokensRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
    // number | A unique integer value identifying this OAuth2 Access Token.
    id: 56,
  } satisfies Oauth2AccessTokensRetrieveRequest;

  try {
    const data = await api.oauth2AccessTokensRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2 Access Token. | [Defaults to `undefined`] |

### Return type

[**TokenModel**](TokenModel.md)

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


## oauth2AccessTokensUsedByList

> Array&lt;UsedBy&gt; oauth2AccessTokensUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2AccessTokensUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
    // number | A unique integer value identifying this OAuth2 Access Token.
    id: 56,
  } satisfies Oauth2AccessTokensUsedByListRequest;

  try {
    const data = await api.oauth2AccessTokensUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2 Access Token. | [Defaults to `undefined`] |

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


## oauth2AuthorizationCodesDestroy

> oauth2AuthorizationCodesDestroy(id)



AuthorizationCode Viewset

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2AuthorizationCodesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
    // number | A unique integer value identifying this Authorization Code.
    id: 56,
  } satisfies Oauth2AuthorizationCodesDestroyRequest;

  try {
    const data = await api.oauth2AuthorizationCodesDestroy(body);
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
| **id** | `number` | A unique integer value identifying this Authorization Code. | [Defaults to `undefined`] |

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


## oauth2AuthorizationCodesList

> PaginatedExpiringBaseGrantModelList oauth2AuthorizationCodesList(ordering, page, pageSize, provider, search, user)



AuthorizationCode Viewset

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2AuthorizationCodesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
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
    user: 56,
  } satisfies Oauth2AuthorizationCodesListRequest;

  try {
    const data = await api.oauth2AuthorizationCodesList(body);
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
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **provider** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedExpiringBaseGrantModelList**](PaginatedExpiringBaseGrantModelList.md)

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


## oauth2AuthorizationCodesRetrieve

> ExpiringBaseGrantModel oauth2AuthorizationCodesRetrieve(id)



AuthorizationCode Viewset

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2AuthorizationCodesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
    // number | A unique integer value identifying this Authorization Code.
    id: 56,
  } satisfies Oauth2AuthorizationCodesRetrieveRequest;

  try {
    const data = await api.oauth2AuthorizationCodesRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Authorization Code. | [Defaults to `undefined`] |

### Return type

[**ExpiringBaseGrantModel**](ExpiringBaseGrantModel.md)

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


## oauth2AuthorizationCodesUsedByList

> Array&lt;UsedBy&gt; oauth2AuthorizationCodesUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2AuthorizationCodesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
    // number | A unique integer value identifying this Authorization Code.
    id: 56,
  } satisfies Oauth2AuthorizationCodesUsedByListRequest;

  try {
    const data = await api.oauth2AuthorizationCodesUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this Authorization Code. | [Defaults to `undefined`] |

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


## oauth2RefreshTokensDestroy

> oauth2RefreshTokensDestroy(id)



RefreshToken Viewset

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2RefreshTokensDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
    // number | A unique integer value identifying this OAuth2 Refresh Token.
    id: 56,
  } satisfies Oauth2RefreshTokensDestroyRequest;

  try {
    const data = await api.oauth2RefreshTokensDestroy(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2 Refresh Token. | [Defaults to `undefined`] |

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


## oauth2RefreshTokensList

> PaginatedTokenModelList oauth2RefreshTokensList(ordering, page, pageSize, provider, search, user)



RefreshToken Viewset

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2RefreshTokensListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
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
    user: 56,
  } satisfies Oauth2RefreshTokensListRequest;

  try {
    const data = await api.oauth2RefreshTokensList(body);
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
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **provider** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedTokenModelList**](PaginatedTokenModelList.md)

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


## oauth2RefreshTokensRetrieve

> TokenModel oauth2RefreshTokensRetrieve(id)



RefreshToken Viewset

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2RefreshTokensRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
    // number | A unique integer value identifying this OAuth2 Refresh Token.
    id: 56,
  } satisfies Oauth2RefreshTokensRetrieveRequest;

  try {
    const data = await api.oauth2RefreshTokensRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2 Refresh Token. | [Defaults to `undefined`] |

### Return type

[**TokenModel**](TokenModel.md)

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


## oauth2RefreshTokensUsedByList

> Array&lt;UsedBy&gt; oauth2RefreshTokensUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  Oauth2Api,
} from '@goauthentik/api';
import type { Oauth2RefreshTokensUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new Oauth2Api(config);

  const body = {
    // number | A unique integer value identifying this OAuth2 Refresh Token.
    id: 56,
  } satisfies Oauth2RefreshTokensUsedByListRequest;

  try {
    const data = await api.oauth2RefreshTokensUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2 Refresh Token. | [Defaults to `undefined`] |

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

