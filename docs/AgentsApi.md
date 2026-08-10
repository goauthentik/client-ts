# AgentsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**agentsAgentsCreate**](AgentsApi.md#agentsagentscreate) | **POST** /agents/agents/ |  |
| [**agentsAgentsDestroy**](AgentsApi.md#agentsagentsdestroy) | **DELETE** /agents/agents/{id}/ |  |
| [**agentsAgentsList**](AgentsApi.md#agentsagentslist) | **GET** /agents/agents/ |  |
| [**agentsAgentsPartialUpdate**](AgentsApi.md#agentsagentspartialupdate) | **PATCH** /agents/agents/{id}/ |  |
| [**agentsAgentsRetrieve**](AgentsApi.md#agentsagentsretrieve) | **GET** /agents/agents/{id}/ |  |
| [**agentsAgentsUpdate**](AgentsApi.md#agentsagentsupdate) | **PUT** /agents/agents/{id}/ |  |



## agentsAgentsCreate

> AgentCreated agentsAgentsCreate(agentCreateRequest)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Example

```ts
import {
  Configuration,
  AgentsApi,
} from '@goauthentik/api';
import type { AgentsAgentsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AgentsApi(config);

  const body = {
    // AgentCreateRequest (optional)
    agentCreateRequest: ...,
  } satisfies AgentsAgentsCreateRequest;

  try {
    const data = await api.agentsAgentsCreate(body);
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
| **agentCreateRequest** | [AgentCreateRequest](AgentCreateRequest.md) |  | [Optional] |

### Return type

[**AgentCreated**](AgentCreated.md)

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


## agentsAgentsDestroy

> agentsAgentsDestroy(id)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Example

```ts
import {
  Configuration,
  AgentsApi,
} from '@goauthentik/api';
import type { AgentsAgentsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AgentsApi(config);

  const body = {
    // number | A unique integer value identifying this Agent.
    id: 56,
  } satisfies AgentsAgentsDestroyRequest;

  try {
    const data = await api.agentsAgentsDestroy(body);
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
| **id** | `number` | A unique integer value identifying this Agent. | [Defaults to `undefined`] |

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


## agentsAgentsList

> PaginatedAgentList agentsAgentsList(ordering, page, pageSize, parent, search)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Example

```ts
import {
  Configuration,
  AgentsApi,
} from '@goauthentik/api';
import type { AgentsAgentsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AgentsApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    parent: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies AgentsAgentsListRequest;

  try {
    const data = await api.agentsAgentsList(body);
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
| **parent** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAgentList**](PaginatedAgentList.md)

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


## agentsAgentsPartialUpdate

> Agent agentsAgentsPartialUpdate(id, patchedAgentRequest)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Example

```ts
import {
  Configuration,
  AgentsApi,
} from '@goauthentik/api';
import type { AgentsAgentsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AgentsApi(config);

  const body = {
    // number | A unique integer value identifying this Agent.
    id: 56,
    // PatchedAgentRequest (optional)
    patchedAgentRequest: ...,
  } satisfies AgentsAgentsPartialUpdateRequest;

  try {
    const data = await api.agentsAgentsPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Agent. | [Defaults to `undefined`] |
| **patchedAgentRequest** | [PatchedAgentRequest](PatchedAgentRequest.md) |  | [Optional] |

### Return type

[**Agent**](Agent.md)

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


## agentsAgentsRetrieve

> Agent agentsAgentsRetrieve(id)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Example

```ts
import {
  Configuration,
  AgentsApi,
} from '@goauthentik/api';
import type { AgentsAgentsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AgentsApi(config);

  const body = {
    // number | A unique integer value identifying this Agent.
    id: 56,
  } satisfies AgentsAgentsRetrieveRequest;

  try {
    const data = await api.agentsAgentsRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Agent. | [Defaults to `undefined`] |

### Return type

[**Agent**](Agent.md)

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


## agentsAgentsUpdate

> Agent agentsAgentsUpdate(id, agentRequest)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Example

```ts
import {
  Configuration,
  AgentsApi,
} from '@goauthentik/api';
import type { AgentsAgentsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AgentsApi(config);

  const body = {
    // number | A unique integer value identifying this Agent.
    id: 56,
    // AgentRequest
    agentRequest: ...,
  } satisfies AgentsAgentsUpdateRequest;

  try {
    const data = await api.agentsAgentsUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Agent. | [Defaults to `undefined`] |
| **agentRequest** | [AgentRequest](AgentRequest.md) |  | |

### Return type

[**Agent**](Agent.md)

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

