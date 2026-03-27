# FlowsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**flowsBindingsCreate**](FlowsApi.md#flowsbindingscreate) | **POST** /flows/bindings/ |  |
| [**flowsBindingsDestroy**](FlowsApi.md#flowsbindingsdestroy) | **DELETE** /flows/bindings/{fsb_uuid}/ |  |
| [**flowsBindingsList**](FlowsApi.md#flowsbindingslist) | **GET** /flows/bindings/ |  |
| [**flowsBindingsPartialUpdate**](FlowsApi.md#flowsbindingspartialupdate) | **PATCH** /flows/bindings/{fsb_uuid}/ |  |
| [**flowsBindingsRetrieve**](FlowsApi.md#flowsbindingsretrieve) | **GET** /flows/bindings/{fsb_uuid}/ |  |
| [**flowsBindingsUpdate**](FlowsApi.md#flowsbindingsupdate) | **PUT** /flows/bindings/{fsb_uuid}/ |  |
| [**flowsBindingsUsedByList**](FlowsApi.md#flowsbindingsusedbylist) | **GET** /flows/bindings/{fsb_uuid}/used_by/ |  |
| [**flowsExecutorGet**](FlowsApi.md#flowsexecutorget) | **GET** /flows/executor/{flow_slug}/ |  |
| [**flowsExecutorSolve**](FlowsApi.md#flowsexecutorsolve) | **POST** /flows/executor/{flow_slug}/ |  |
| [**flowsInspectorGet**](FlowsApi.md#flowsinspectorget) | **GET** /flows/inspector/{flow_slug}/ |  |
| [**flowsInstancesCacheClearCreate**](FlowsApi.md#flowsinstancescacheclearcreate) | **POST** /flows/instances/cache_clear/ |  |
| [**flowsInstancesCacheInfoRetrieve**](FlowsApi.md#flowsinstancescacheinforetrieve) | **GET** /flows/instances/cache_info/ |  |
| [**flowsInstancesCreate**](FlowsApi.md#flowsinstancescreate) | **POST** /flows/instances/ |  |
| [**flowsInstancesDestroy**](FlowsApi.md#flowsinstancesdestroy) | **DELETE** /flows/instances/{slug}/ |  |
| [**flowsInstancesDiagramRetrieve**](FlowsApi.md#flowsinstancesdiagramretrieve) | **GET** /flows/instances/{slug}/diagram/ |  |
| [**flowsInstancesExecuteRetrieve**](FlowsApi.md#flowsinstancesexecuteretrieve) | **GET** /flows/instances/{slug}/execute/ |  |
| [**flowsInstancesExportRetrieve**](FlowsApi.md#flowsinstancesexportretrieve) | **GET** /flows/instances/{slug}/export/ |  |
| [**flowsInstancesImportCreate**](FlowsApi.md#flowsinstancesimportcreate) | **POST** /flows/instances/import/ |  |
| [**flowsInstancesList**](FlowsApi.md#flowsinstanceslist) | **GET** /flows/instances/ |  |
| [**flowsInstancesPartialUpdate**](FlowsApi.md#flowsinstancespartialupdate) | **PATCH** /flows/instances/{slug}/ |  |
| [**flowsInstancesRetrieve**](FlowsApi.md#flowsinstancesretrieve) | **GET** /flows/instances/{slug}/ |  |
| [**flowsInstancesSetBackgroundCreate**](FlowsApi.md#flowsinstancessetbackgroundcreate) | **POST** /flows/instances/{slug}/set_background/ |  |
| [**flowsInstancesSetBackgroundUrlCreate**](FlowsApi.md#flowsinstancessetbackgroundurlcreate) | **POST** /flows/instances/{slug}/set_background_url/ |  |
| [**flowsInstancesUpdate**](FlowsApi.md#flowsinstancesupdate) | **PUT** /flows/instances/{slug}/ |  |
| [**flowsInstancesUsedByList**](FlowsApi.md#flowsinstancesusedbylist) | **GET** /flows/instances/{slug}/used_by/ |  |



## flowsBindingsCreate

> FlowStageBinding flowsBindingsCreate(flowStageBindingRequest)



FlowStageBinding Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsBindingsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // FlowStageBindingRequest
    flowStageBindingRequest: ...,
  } satisfies FlowsBindingsCreateRequest;

  try {
    const data = await api.flowsBindingsCreate(body);
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
| **flowStageBindingRequest** | [FlowStageBindingRequest](FlowStageBindingRequest.md) |  | |

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

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


## flowsBindingsDestroy

> flowsBindingsDestroy(fsbUuid)



FlowStageBinding Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsBindingsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string | A UUID string identifying this Flow Stage Binding.
    fsbUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies FlowsBindingsDestroyRequest;

  try {
    const data = await api.flowsBindingsDestroy(body);
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
| **fsbUuid** | `string` | A UUID string identifying this Flow Stage Binding. | [Defaults to `undefined`] |

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


## flowsBindingsList

> PaginatedFlowStageBindingList flowsBindingsList(evaluateOnPlan, fsbUuid, invalidResponseAction, order, ordering, page, pageSize, pbmUuid, policies, policyEngineMode, reEvaluatePolicies, search, stage, target)



FlowStageBinding Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsBindingsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // boolean (optional)
    evaluateOnPlan: true,
    // string (optional)
    fsbUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // 'restart' | 'restart_with_context' | 'retry' | Configure how the flow executor should handle an invalid response to a challenge. RETRY returns the error message and a similar challenge to the executor. RESTART restarts the flow from the beginning, and RESTART_WITH_CONTEXT restarts the flow while keeping the current context.   (optional)
    invalidResponseAction: invalidResponseAction_example,
    // number (optional)
    order: 56,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // Array<string> (optional)
    policies: ...,
    // 'all' | 'any' (optional)
    policyEngineMode: policyEngineMode_example,
    // boolean (optional)
    reEvaluatePolicies: true,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stage: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    target: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies FlowsBindingsListRequest;

  try {
    const data = await api.flowsBindingsList(body);
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
| **evaluateOnPlan** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **fsbUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **invalidResponseAction** | `restart`, `restart_with_context`, `retry` | Configure how the flow executor should handle an invalid response to a challenge. RETRY returns the error message and a similar challenge to the executor. RESTART restarts the flow from the beginning, and RESTART_WITH_CONTEXT restarts the flow while keeping the current context.   | [Optional] [Defaults to `undefined`] [Enum: restart, restart_with_context, retry] |
| **order** | `number` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **policies** | `Array<string>` |  | [Optional] |
| **policyEngineMode** | `all`, `any` |  | [Optional] [Defaults to `undefined`] [Enum: all, any] |
| **reEvaluatePolicies** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stage** | `string` |  | [Optional] [Defaults to `undefined`] |
| **target** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedFlowStageBindingList**](PaginatedFlowStageBindingList.md)

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


## flowsBindingsPartialUpdate

> FlowStageBinding flowsBindingsPartialUpdate(fsbUuid, patchedFlowStageBindingRequest)



FlowStageBinding Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsBindingsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string | A UUID string identifying this Flow Stage Binding.
    fsbUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedFlowStageBindingRequest (optional)
    patchedFlowStageBindingRequest: ...,
  } satisfies FlowsBindingsPartialUpdateRequest;

  try {
    const data = await api.flowsBindingsPartialUpdate(body);
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
| **fsbUuid** | `string` | A UUID string identifying this Flow Stage Binding. | [Defaults to `undefined`] |
| **patchedFlowStageBindingRequest** | [PatchedFlowStageBindingRequest](PatchedFlowStageBindingRequest.md) |  | [Optional] |

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

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


## flowsBindingsRetrieve

> FlowStageBinding flowsBindingsRetrieve(fsbUuid)



FlowStageBinding Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsBindingsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string | A UUID string identifying this Flow Stage Binding.
    fsbUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies FlowsBindingsRetrieveRequest;

  try {
    const data = await api.flowsBindingsRetrieve(body);
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
| **fsbUuid** | `string` | A UUID string identifying this Flow Stage Binding. | [Defaults to `undefined`] |

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

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


## flowsBindingsUpdate

> FlowStageBinding flowsBindingsUpdate(fsbUuid, flowStageBindingRequest)



FlowStageBinding Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsBindingsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string | A UUID string identifying this Flow Stage Binding.
    fsbUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // FlowStageBindingRequest
    flowStageBindingRequest: ...,
  } satisfies FlowsBindingsUpdateRequest;

  try {
    const data = await api.flowsBindingsUpdate(body);
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
| **fsbUuid** | `string` | A UUID string identifying this Flow Stage Binding. | [Defaults to `undefined`] |
| **flowStageBindingRequest** | [FlowStageBindingRequest](FlowStageBindingRequest.md) |  | |

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

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


## flowsBindingsUsedByList

> Array&lt;UsedBy&gt; flowsBindingsUsedByList(fsbUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsBindingsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string | A UUID string identifying this Flow Stage Binding.
    fsbUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies FlowsBindingsUsedByListRequest;

  try {
    const data = await api.flowsBindingsUsedByList(body);
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
| **fsbUuid** | `string` | A UUID string identifying this Flow Stage Binding. | [Defaults to `undefined`] |

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


## flowsExecutorGet

> ChallengeTypes flowsExecutorGet(flowSlug, query)



Get the next pending challenge from the currently active flow.

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsExecutorGetRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    flowSlug: flowSlug_example,
    // string | Querystring as received
    query: query_example,
  } satisfies FlowsExecutorGetRequest;

  try {
    const data = await api.flowsExecutorGet(body);
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
| **flowSlug** | `string` |  | [Defaults to `undefined`] |
| **query** | `string` | Querystring as received | [Defaults to `undefined`] |

### Return type

[**ChallengeTypes**](ChallengeTypes.md)

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


## flowsExecutorSolve

> ChallengeTypes flowsExecutorSolve(flowSlug, query, flowChallengeResponseRequest)



Solve the previously retrieved challenge and advanced to the next stage.

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsExecutorSolveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    flowSlug: flowSlug_example,
    // string | Querystring as received
    query: query_example,
    // FlowChallengeResponseRequest (optional)
    flowChallengeResponseRequest: ...,
  } satisfies FlowsExecutorSolveRequest;

  try {
    const data = await api.flowsExecutorSolve(body);
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
| **flowSlug** | `string` |  | [Defaults to `undefined`] |
| **query** | `string` | Querystring as received | [Defaults to `undefined`] |
| **flowChallengeResponseRequest** | [FlowChallengeResponseRequest](FlowChallengeResponseRequest.md) |  | [Optional] |

### Return type

[**ChallengeTypes**](ChallengeTypes.md)

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


## flowsInspectorGet

> FlowInspection flowsInspectorGet(flowSlug)



Get current flow state and record it

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInspectorGetRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    flowSlug: flowSlug_example,
  } satisfies FlowsInspectorGetRequest;

  try {
    const data = await api.flowsInspectorGet(body);
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
| **flowSlug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**FlowInspection**](FlowInspection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | No flow plan in session. |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## flowsInstancesCacheClearCreate

> flowsInstancesCacheClearCreate()



Clear flow cache

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesCacheClearCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  try {
    const data = await api.flowsInstancesCacheClearCreate();
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

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Successfully cleared cache |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## flowsInstancesCacheInfoRetrieve

> Cache flowsInstancesCacheInfoRetrieve()



Info about cached flows

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesCacheInfoRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  try {
    const data = await api.flowsInstancesCacheInfoRetrieve();
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

[**Cache**](Cache.md)

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


## flowsInstancesCreate

> Flow flowsInstancesCreate(flowRequest)



Flow Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // FlowRequest
    flowRequest: ...,
  } satisfies FlowsInstancesCreateRequest;

  try {
    const data = await api.flowsInstancesCreate(body);
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
| **flowRequest** | [FlowRequest](FlowRequest.md) |  | |

### Return type

[**Flow**](Flow.md)

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


## flowsInstancesDestroy

> flowsInstancesDestroy(slug)



Flow Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies FlowsInstancesDestroyRequest;

  try {
    const data = await api.flowsInstancesDestroy(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## flowsInstancesDiagramRetrieve

> FlowDiagram flowsInstancesDiagramRetrieve(slug)



Return diagram for flow with slug &#x60;slug&#x60;, in the format used by flowchart.js

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesDiagramRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies FlowsInstancesDiagramRetrieveRequest;

  try {
    const data = await api.flowsInstancesDiagramRetrieve(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**FlowDiagram**](FlowDiagram.md)

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


## flowsInstancesExecuteRetrieve

> Link flowsInstancesExecuteRetrieve(slug)



Execute flow for current user

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesExecuteRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies FlowsInstancesExecuteRetrieveRequest;

  try {
    const data = await api.flowsInstancesExecuteRetrieve(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**Link**](Link.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | Flow not applicable |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## flowsInstancesExportRetrieve

> Blob flowsInstancesExportRetrieve(slug)



Export flow to .yaml file

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesExportRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies FlowsInstancesExportRetrieveRequest;

  try {
    const data = await api.flowsInstancesExportRetrieve(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

**Blob**

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


## flowsInstancesImportCreate

> FlowImportResult flowsInstancesImportCreate(file, clear)



Import flow from .yaml file

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesImportCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // Blob (optional)
    file: BINARY_DATA_HERE,
    // boolean (optional)
    clear: true,
  } satisfies FlowsInstancesImportCreateRequest;

  try {
    const data = await api.flowsInstancesImportCreate(body);
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
| **file** | `Blob` |  | [Optional] [Defaults to `undefined`] |
| **clear** | `boolean` |  | [Optional] [Defaults to `false`] |

### Return type

[**FlowImportResult**](FlowImportResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## flowsInstancesList

> PaginatedFlowList flowsInstancesList(deniedAction, designation, flowUuid, name, ordering, page, pageSize, search, slug)



Flow Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // 'continue' | 'message' | 'message_continue' | Configure what should happen when a flow denies access to a user.   (optional)
    deniedAction: deniedAction_example,
    // 'authentication' | 'authorization' | 'enrollment' | 'invalidation' | 'recovery' | 'stage_configuration' | 'unenrollment' | Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik.   (optional)
    designation: designation_example,
    // string (optional)
    flowUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
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
    // string (optional)
    slug: slug_example,
  } satisfies FlowsInstancesListRequest;

  try {
    const data = await api.flowsInstancesList(body);
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
| **deniedAction** | `continue`, `message`, `message_continue` | Configure what should happen when a flow denies access to a user.   | [Optional] [Defaults to `undefined`] [Enum: continue, message, message_continue] |
| **designation** | `authentication`, `authorization`, `enrollment`, `invalidation`, `recovery`, `stage_configuration`, `unenrollment` | Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik.   | [Optional] [Defaults to `undefined`] [Enum: authentication, authorization, enrollment, invalidation, recovery, stage_configuration, unenrollment] |
| **flowUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedFlowList**](PaginatedFlowList.md)

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


## flowsInstancesPartialUpdate

> Flow flowsInstancesPartialUpdate(slug, patchedFlowRequest)



Flow Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
    // PatchedFlowRequest (optional)
    patchedFlowRequest: ...,
  } satisfies FlowsInstancesPartialUpdateRequest;

  try {
    const data = await api.flowsInstancesPartialUpdate(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |
| **patchedFlowRequest** | [PatchedFlowRequest](PatchedFlowRequest.md) |  | [Optional] |

### Return type

[**Flow**](Flow.md)

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


## flowsInstancesRetrieve

> Flow flowsInstancesRetrieve(slug)



Flow Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies FlowsInstancesRetrieveRequest;

  try {
    const data = await api.flowsInstancesRetrieve(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**Flow**](Flow.md)

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


## flowsInstancesSetBackgroundCreate

> flowsInstancesSetBackgroundCreate(slug, file, clear)



Set Flow background

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesSetBackgroundCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
    // Blob (optional)
    file: BINARY_DATA_HERE,
    // boolean (optional)
    clear: true,
  } satisfies FlowsInstancesSetBackgroundCreateRequest;

  try {
    const data = await api.flowsInstancesSetBackgroundCreate(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |
| **file** | `Blob` |  | [Optional] [Defaults to `undefined`] |
| **clear** | `boolean` |  | [Optional] [Defaults to `false`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## flowsInstancesSetBackgroundUrlCreate

> flowsInstancesSetBackgroundUrlCreate(slug, filePathRequest)



Set Flow background (as URL)

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesSetBackgroundUrlCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
    // FilePathRequest
    filePathRequest: ...,
  } satisfies FlowsInstancesSetBackgroundUrlCreateRequest;

  try {
    const data = await api.flowsInstancesSetBackgroundUrlCreate(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |
| **filePathRequest** | [FilePathRequest](FilePathRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## flowsInstancesUpdate

> Flow flowsInstancesUpdate(slug, flowRequest)



Flow Viewset

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
    // FlowRequest
    flowRequest: ...,
  } satisfies FlowsInstancesUpdateRequest;

  try {
    const data = await api.flowsInstancesUpdate(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |
| **flowRequest** | [FlowRequest](FlowRequest.md) |  | |

### Return type

[**Flow**](Flow.md)

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


## flowsInstancesUsedByList

> Array&lt;UsedBy&gt; flowsInstancesUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  FlowsApi,
} from '@goauthentik/api';
import type { FlowsInstancesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new FlowsApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies FlowsInstancesUsedByListRequest;

  try {
    const data = await api.flowsInstancesUsedByList(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |

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

