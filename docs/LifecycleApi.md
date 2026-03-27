# LifecycleApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**lifecycleIterationsCreate**](LifecycleApi.md#lifecycleiterationscreate) | **POST** /lifecycle/iterations/ |  |
| [**lifecycleIterationsLatestRetrieve**](LifecycleApi.md#lifecycleiterationslatestretrieve) | **GET** /lifecycle/iterations/latest/{content_type}/{object_id}/ |  |
| [**lifecycleIterationsListOpen**](LifecycleApi.md#lifecycleiterationslistopen) | **GET** /lifecycle/iterations/open/ |  |
| [**lifecycleReviewsCreate**](LifecycleApi.md#lifecyclereviewscreate) | **POST** /lifecycle/reviews/ |  |
| [**lifecycleRulesCreate**](LifecycleApi.md#lifecyclerulescreate) | **POST** /lifecycle/rules/ |  |
| [**lifecycleRulesDestroy**](LifecycleApi.md#lifecyclerulesdestroy) | **DELETE** /lifecycle/rules/{id}/ |  |
| [**lifecycleRulesList**](LifecycleApi.md#lifecycleruleslist) | **GET** /lifecycle/rules/ |  |
| [**lifecycleRulesPartialUpdate**](LifecycleApi.md#lifecyclerulespartialupdate) | **PATCH** /lifecycle/rules/{id}/ |  |
| [**lifecycleRulesRetrieve**](LifecycleApi.md#lifecyclerulesretrieve) | **GET** /lifecycle/rules/{id}/ |  |
| [**lifecycleRulesUpdate**](LifecycleApi.md#lifecyclerulesupdate) | **PUT** /lifecycle/rules/{id}/ |  |



## lifecycleIterationsCreate

> LifecycleIteration lifecycleIterationsCreate(lifecycleIterationRequest)



Mixin to validate that a valid enterprise license exists before allowing to save the object

### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleIterationsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // LifecycleIterationRequest
    lifecycleIterationRequest: ...,
  } satisfies LifecycleIterationsCreateRequest;

  try {
    const data = await api.lifecycleIterationsCreate(body);
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
| **lifecycleIterationRequest** | [LifecycleIterationRequest](LifecycleIterationRequest.md) |  | |

### Return type

[**LifecycleIteration**](LifecycleIteration.md)

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


## lifecycleIterationsLatestRetrieve

> LifecycleIteration lifecycleIterationsLatestRetrieve(contentType, objectId)



Mixin to validate that a valid enterprise license exists before allowing to save the object

### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleIterationsLatestRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // string
    contentType: contentType_example,
    // string
    objectId: objectId_example,
  } satisfies LifecycleIterationsLatestRetrieveRequest;

  try {
    const data = await api.lifecycleIterationsLatestRetrieve(body);
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
| **contentType** | `string` |  | [Defaults to `undefined`] |
| **objectId** | `string` |  | [Defaults to `undefined`] |

### Return type

[**LifecycleIteration**](LifecycleIteration.md)

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


## lifecycleIterationsListOpen

> PaginatedLifecycleIterationList lifecycleIterationsListOpen(ordering, page, pageSize, search, userIsReviewer)



Mixin to validate that a valid enterprise license exists before allowing to save the object

### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleIterationsListOpenRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // boolean (optional)
    userIsReviewer: true,
  } satisfies LifecycleIterationsListOpenRequest;

  try {
    const data = await api.lifecycleIterationsListOpen(body);
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
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **userIsReviewer** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedLifecycleIterationList**](PaginatedLifecycleIterationList.md)

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


## lifecycleReviewsCreate

> Review lifecycleReviewsCreate(reviewRequest)



Mixin to validate that a valid enterprise license exists before allowing to save the object

### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleReviewsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // ReviewRequest
    reviewRequest: ...,
  } satisfies LifecycleReviewsCreateRequest;

  try {
    const data = await api.lifecycleReviewsCreate(body);
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
| **reviewRequest** | [ReviewRequest](ReviewRequest.md) |  | |

### Return type

[**Review**](Review.md)

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


## lifecycleRulesCreate

> LifecycleRule lifecycleRulesCreate(lifecycleRuleRequest)



### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleRulesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // LifecycleRuleRequest
    lifecycleRuleRequest: ...,
  } satisfies LifecycleRulesCreateRequest;

  try {
    const data = await api.lifecycleRulesCreate(body);
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
| **lifecycleRuleRequest** | [LifecycleRuleRequest](LifecycleRuleRequest.md) |  | |

### Return type

[**LifecycleRule**](LifecycleRule.md)

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


## lifecycleRulesDestroy

> lifecycleRulesDestroy(id)



### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleRulesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // string | A UUID string identifying this lifecycle rule.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies LifecycleRulesDestroyRequest;

  try {
    const data = await api.lifecycleRulesDestroy(body);
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
| **id** | `string` | A UUID string identifying this lifecycle rule. | [Defaults to `undefined`] |

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


## lifecycleRulesList

> PaginatedLifecycleRuleList lifecycleRulesList(contentTypeModel, ordering, page, pageSize, search)



### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleRulesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // string (optional)
    contentTypeModel: contentTypeModel_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies LifecycleRulesListRequest;

  try {
    const data = await api.lifecycleRulesList(body);
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
| **contentTypeModel** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedLifecycleRuleList**](PaginatedLifecycleRuleList.md)

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


## lifecycleRulesPartialUpdate

> LifecycleRule lifecycleRulesPartialUpdate(id, patchedLifecycleRuleRequest)



### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleRulesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // string | A UUID string identifying this lifecycle rule.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedLifecycleRuleRequest (optional)
    patchedLifecycleRuleRequest: ...,
  } satisfies LifecycleRulesPartialUpdateRequest;

  try {
    const data = await api.lifecycleRulesPartialUpdate(body);
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
| **id** | `string` | A UUID string identifying this lifecycle rule. | [Defaults to `undefined`] |
| **patchedLifecycleRuleRequest** | [PatchedLifecycleRuleRequest](PatchedLifecycleRuleRequest.md) |  | [Optional] |

### Return type

[**LifecycleRule**](LifecycleRule.md)

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


## lifecycleRulesRetrieve

> LifecycleRule lifecycleRulesRetrieve(id)



### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleRulesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // string | A UUID string identifying this lifecycle rule.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies LifecycleRulesRetrieveRequest;

  try {
    const data = await api.lifecycleRulesRetrieve(body);
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
| **id** | `string` | A UUID string identifying this lifecycle rule. | [Defaults to `undefined`] |

### Return type

[**LifecycleRule**](LifecycleRule.md)

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


## lifecycleRulesUpdate

> LifecycleRule lifecycleRulesUpdate(id, lifecycleRuleRequest)



### Example

```ts
import {
  Configuration,
  LifecycleApi,
} from '@goauthentik/api';
import type { LifecycleRulesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new LifecycleApi(config);

  const body = {
    // string | A UUID string identifying this lifecycle rule.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // LifecycleRuleRequest
    lifecycleRuleRequest: ...,
  } satisfies LifecycleRulesUpdateRequest;

  try {
    const data = await api.lifecycleRulesUpdate(body);
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
| **id** | `string` | A UUID string identifying this lifecycle rule. | [Defaults to `undefined`] |
| **lifecycleRuleRequest** | [LifecycleRuleRequest](LifecycleRuleRequest.md) |  | |

### Return type

[**LifecycleRule**](LifecycleRule.md)

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

