# RequestsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**requestsGrantRequestsAgentCreate**](RequestsApi.md#requestsgrantrequestsagentcreate) | **POST** /requests/grant-requests/agent/ |  |
| [**requestsGrantRequestsCreate**](RequestsApi.md#requestsgrantrequestscreate) | **POST** /requests/grant-requests/ |  |
| [**requestsGrantRequestsDestroy**](RequestsApi.md#requestsgrantrequestsdestroy) | **DELETE** /requests/grant-requests/{uuid}/ |  |
| [**requestsGrantRequestsFulfillPartialUpdate**](RequestsApi.md#requestsgrantrequestsfulfillpartialupdate) | **PATCH** /requests/grant-requests/{uuid}/fulfill/ |  |
| [**requestsGrantRequestsList**](RequestsApi.md#requestsgrantrequestslist) | **GET** /requests/grant-requests/ |  |
| [**requestsGrantRequestsPendingReviewList**](RequestsApi.md#requestsgrantrequestspendingreviewlist) | **GET** /requests/grant-requests/pending_review/ |  |
| [**requestsGrantRequestsRetrieve**](RequestsApi.md#requestsgrantrequestsretrieve) | **GET** /requests/grant-requests/{uuid}/ |  |
| [**requestsGrantRequestsRevokeDestroy**](RequestsApi.md#requestsgrantrequestsrevokedestroy) | **DELETE** /requests/grant-requests/{uuid}/revoke/ |  |
| [**requestsRuleBindingsCreate**](RequestsApi.md#requestsrulebindingscreate) | **POST** /requests/rule-bindings/ |  |
| [**requestsRuleBindingsDestroy**](RequestsApi.md#requestsrulebindingsdestroy) | **DELETE** /requests/rule-bindings/{uuid}/ |  |
| [**requestsRuleBindingsList**](RequestsApi.md#requestsrulebindingslist) | **GET** /requests/rule-bindings/ |  |
| [**requestsRuleBindingsPartialUpdate**](RequestsApi.md#requestsrulebindingspartialupdate) | **PATCH** /requests/rule-bindings/{uuid}/ |  |
| [**requestsRuleBindingsRetrieve**](RequestsApi.md#requestsrulebindingsretrieve) | **GET** /requests/rule-bindings/{uuid}/ |  |
| [**requestsRuleBindingsUpdate**](RequestsApi.md#requestsrulebindingsupdate) | **PUT** /requests/rule-bindings/{uuid}/ |  |
| [**requestsRuleBindingsUsedByList**](RequestsApi.md#requestsrulebindingsusedbylist) | **GET** /requests/rule-bindings/{uuid}/used_by/ |  |
| [**requestsRuleChildBindingsCreate**](RequestsApi.md#requestsrulechildbindingscreate) | **POST** /requests/rule-child-bindings/ |  |
| [**requestsRuleChildBindingsDestroy**](RequestsApi.md#requestsrulechildbindingsdestroy) | **DELETE** /requests/rule-child-bindings/{uuid}/ |  |
| [**requestsRuleChildBindingsList**](RequestsApi.md#requestsrulechildbindingslist) | **GET** /requests/rule-child-bindings/ |  |
| [**requestsRuleChildBindingsPartialUpdate**](RequestsApi.md#requestsrulechildbindingspartialupdate) | **PATCH** /requests/rule-child-bindings/{uuid}/ |  |
| [**requestsRuleChildBindingsRetrieve**](RequestsApi.md#requestsrulechildbindingsretrieve) | **GET** /requests/rule-child-bindings/{uuid}/ |  |
| [**requestsRuleChildBindingsUpdate**](RequestsApi.md#requestsrulechildbindingsupdate) | **PUT** /requests/rule-child-bindings/{uuid}/ |  |
| [**requestsRuleChildBindingsUsedByList**](RequestsApi.md#requestsrulechildbindingsusedbylist) | **GET** /requests/rule-child-bindings/{uuid}/used_by/ |  |
| [**requestsRulesCreate**](RequestsApi.md#requestsrulescreate) | **POST** /requests/rules/ |  |
| [**requestsRulesDestroy**](RequestsApi.md#requestsrulesdestroy) | **DELETE** /requests/rules/{uuid}/ |  |
| [**requestsRulesList**](RequestsApi.md#requestsruleslist) | **GET** /requests/rules/ |  |
| [**requestsRulesPartialUpdate**](RequestsApi.md#requestsrulespartialupdate) | **PATCH** /requests/rules/{uuid}/ |  |
| [**requestsRulesRetrieve**](RequestsApi.md#requestsrulesretrieve) | **GET** /requests/rules/{uuid}/ |  |
| [**requestsRulesUpdate**](RequestsApi.md#requestsrulesupdate) | **PUT** /requests/rules/{uuid}/ |  |
| [**requestsRulesUsedByList**](RequestsApi.md#requestsrulesusedbylist) | **GET** /requests/rules/{uuid}/used_by/ |  |



## requestsGrantRequestsAgentCreate

> AgentGrantRequestCreated requestsGrantRequestsAgentCreate(agentGrantRequestCreateRequest)



Delegate access an agent\&#39;s owner already holds to the agent, time-boxed. Unlike &#x60;create&#x60; this persists the request directly instead of returning a flow link -- an agent authenticates with an API token and has no browser to run a flow in, so no justification is ever collected. That is why the agent may only ask for what its owner already has: the owner\&#39;s approval is then the whole decision, and no reviewer is asked to judge a request with nothing in it. The returned &#x60;fulfill_url&#x60; is what the agent hands to its owner so they can act on it.

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsGrantRequestsAgentCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // AgentGrantRequestCreateRequest
    agentGrantRequestCreateRequest: ...,
  } satisfies RequestsGrantRequestsAgentCreateRequest;

  try {
    const data = await api.requestsGrantRequestsAgentCreate(body);
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
| **agentGrantRequestCreateRequest** | [AgentGrantRequestCreateRequest](AgentGrantRequestCreateRequest.md) |  | |

### Return type

[**AgentGrantRequestCreated**](AgentGrantRequestCreated.md)

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


## requestsGrantRequestsCreate

> Link requestsGrantRequestsCreate(grantRequestCreateRequest)



### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsGrantRequestsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // GrantRequestCreateRequest
    grantRequestCreateRequest: ...,
  } satisfies RequestsGrantRequestsCreateRequest;

  try {
    const data = await api.requestsGrantRequestsCreate(body);
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
| **grantRequestCreateRequest** | [GrantRequestCreateRequest](GrantRequestCreateRequest.md) |  | |

### Return type

[**Link**](Link.md)

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


## requestsGrantRequestsDestroy

> requestsGrantRequestsDestroy(uuid)



### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsGrantRequestsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Grant Request.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsGrantRequestsDestroyRequest;

  try {
    const data = await api.requestsGrantRequestsDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Grant Request. | [Defaults to `undefined`] |

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


## requestsGrantRequestsFulfillPartialUpdate

> requestsGrantRequestsFulfillPartialUpdate(uuid, patchedGrantRequestFulfillRequest)



### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsGrantRequestsFulfillPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Grant Request.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedGrantRequestFulfillRequest (optional)
    patchedGrantRequestFulfillRequest: ...,
  } satisfies RequestsGrantRequestsFulfillPartialUpdateRequest;

  try {
    const data = await api.requestsGrantRequestsFulfillPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Grant Request. | [Defaults to `undefined`] |
| **patchedGrantRequestFulfillRequest** | [PatchedGrantRequestFulfillRequest](PatchedGrantRequestFulfillRequest.md) |  | [Optional] |

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
| **204** | Request fulfilled |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## requestsGrantRequestsList

> PaginatedGrantRequestList requestsGrantRequestsList(agentOwner, createdBy, ordering, page, pageSize, search, status)



### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsGrantRequestsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // number (optional)
    agentOwner: 56,
    // number (optional)
    createdBy: 56,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // RequestStatus (optional)
    status: ...,
  } satisfies RequestsGrantRequestsListRequest;

  try {
    const data = await api.requestsGrantRequestsList(body);
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
| **agentOwner** | `number` |  | [Optional] [Defaults to `undefined`] |
| **createdBy** | `number` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **status** | `RequestStatus` |  | [Optional] [Defaults to `undefined`] [Enum: created, approved, denied, revoked] |

### Return type

[**PaginatedGrantRequestList**](PaginatedGrantRequestList.md)

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


## requestsGrantRequestsPendingReviewList

> PaginatedGrantRequestList requestsGrantRequestsPendingReviewList(agentOwner, createdBy, ordering, page, pageSize, search, status)



List pending grant requests the current user is eligible to review.

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsGrantRequestsPendingReviewListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // number (optional)
    agentOwner: 56,
    // number (optional)
    createdBy: 56,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // RequestStatus (optional)
    status: ...,
  } satisfies RequestsGrantRequestsPendingReviewListRequest;

  try {
    const data = await api.requestsGrantRequestsPendingReviewList(body);
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
| **agentOwner** | `number` |  | [Optional] [Defaults to `undefined`] |
| **createdBy** | `number` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **status** | `RequestStatus` |  | [Optional] [Defaults to `undefined`] [Enum: created, approved, denied, revoked] |

### Return type

[**PaginatedGrantRequestList**](PaginatedGrantRequestList.md)

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


## requestsGrantRequestsRetrieve

> GrantRequest requestsGrantRequestsRetrieve(uuid)



### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsGrantRequestsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Grant Request.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsGrantRequestsRetrieveRequest;

  try {
    const data = await api.requestsGrantRequestsRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Grant Request. | [Defaults to `undefined`] |

### Return type

[**GrantRequest**](GrantRequest.md)

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


## requestsGrantRequestsRevokeDestroy

> requestsGrantRequestsRevokeDestroy(uuid)



Immediately end an active grant. Available to the same reviewers who could approve it in the first place.

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsGrantRequestsRevokeDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Grant Request.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsGrantRequestsRevokeDestroyRequest;

  try {
    const data = await api.requestsGrantRequestsRevokeDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Grant Request. | [Defaults to `undefined`] |

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
| **204** | Grant revoked |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## requestsRuleBindingsCreate

> RequestRuleBinding requestsRuleBindingsCreate(requestRuleBindingRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleBindingsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // RequestRuleBindingRequest
    requestRuleBindingRequest: ...,
  } satisfies RequestsRuleBindingsCreateRequest;

  try {
    const data = await api.requestsRuleBindingsCreate(body);
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
| **requestRuleBindingRequest** | [RequestRuleBindingRequest](RequestRuleBindingRequest.md) |  | |

### Return type

[**RequestRuleBinding**](RequestRuleBinding.md)

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


## requestsRuleBindingsDestroy

> requestsRuleBindingsDestroy(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleBindingsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRuleBindingsDestroyRequest;

  try {
    const data = await api.requestsRuleBindingsDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Binding. | [Defaults to `undefined`] |

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


## requestsRuleBindingsList

> PaginatedRequestRuleBindingList requestsRuleBindingsList(ordering, page, pageSize, rule, search, target)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleBindingsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    rule: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    target: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRuleBindingsListRequest;

  try {
    const data = await api.requestsRuleBindingsList(body);
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
| **rule** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **target** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRequestRuleBindingList**](PaginatedRequestRuleBindingList.md)

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


## requestsRuleBindingsPartialUpdate

> RequestRuleBinding requestsRuleBindingsPartialUpdate(uuid, patchedRequestRuleBindingRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleBindingsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedRequestRuleBindingRequest (optional)
    patchedRequestRuleBindingRequest: ...,
  } satisfies RequestsRuleBindingsPartialUpdateRequest;

  try {
    const data = await api.requestsRuleBindingsPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Binding. | [Defaults to `undefined`] |
| **patchedRequestRuleBindingRequest** | [PatchedRequestRuleBindingRequest](PatchedRequestRuleBindingRequest.md) |  | [Optional] |

### Return type

[**RequestRuleBinding**](RequestRuleBinding.md)

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


## requestsRuleBindingsRetrieve

> RequestRuleBinding requestsRuleBindingsRetrieve(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleBindingsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRuleBindingsRetrieveRequest;

  try {
    const data = await api.requestsRuleBindingsRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Binding. | [Defaults to `undefined`] |

### Return type

[**RequestRuleBinding**](RequestRuleBinding.md)

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


## requestsRuleBindingsUpdate

> RequestRuleBinding requestsRuleBindingsUpdate(uuid, requestRuleBindingRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleBindingsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // RequestRuleBindingRequest
    requestRuleBindingRequest: ...,
  } satisfies RequestsRuleBindingsUpdateRequest;

  try {
    const data = await api.requestsRuleBindingsUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Binding. | [Defaults to `undefined`] |
| **requestRuleBindingRequest** | [RequestRuleBindingRequest](RequestRuleBindingRequest.md) |  | |

### Return type

[**RequestRuleBinding**](RequestRuleBinding.md)

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


## requestsRuleBindingsUsedByList

> Array&lt;UsedBy&gt; requestsRuleBindingsUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleBindingsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRuleBindingsUsedByListRequest;

  try {
    const data = await api.requestsRuleBindingsUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Binding. | [Defaults to `undefined`] |

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


## requestsRuleChildBindingsCreate

> RequestRuleChildBinding requestsRuleChildBindingsCreate(requestRuleChildBindingRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleChildBindingsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // RequestRuleChildBindingRequest
    requestRuleChildBindingRequest: ...,
  } satisfies RequestsRuleChildBindingsCreateRequest;

  try {
    const data = await api.requestsRuleChildBindingsCreate(body);
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
| **requestRuleChildBindingRequest** | [RequestRuleChildBindingRequest](RequestRuleChildBindingRequest.md) |  | |

### Return type

[**RequestRuleChildBinding**](RequestRuleChildBinding.md)

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


## requestsRuleChildBindingsDestroy

> requestsRuleChildBindingsDestroy(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleChildBindingsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Child Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRuleChildBindingsDestroyRequest;

  try {
    const data = await api.requestsRuleChildBindingsDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Child Binding. | [Defaults to `undefined`] |

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


## requestsRuleChildBindingsList

> PaginatedRequestRuleChildBindingList requestsRuleChildBindingsList(binding, ordering, page, pageSize, search, target)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleChildBindingsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string (optional)
    binding: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    target: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRuleChildBindingsListRequest;

  try {
    const data = await api.requestsRuleChildBindingsList(body);
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
| **binding** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **target** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRequestRuleChildBindingList**](PaginatedRequestRuleChildBindingList.md)

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


## requestsRuleChildBindingsPartialUpdate

> RequestRuleChildBinding requestsRuleChildBindingsPartialUpdate(uuid, patchedRequestRuleChildBindingRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleChildBindingsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Child Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedRequestRuleChildBindingRequest (optional)
    patchedRequestRuleChildBindingRequest: ...,
  } satisfies RequestsRuleChildBindingsPartialUpdateRequest;

  try {
    const data = await api.requestsRuleChildBindingsPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Child Binding. | [Defaults to `undefined`] |
| **patchedRequestRuleChildBindingRequest** | [PatchedRequestRuleChildBindingRequest](PatchedRequestRuleChildBindingRequest.md) |  | [Optional] |

### Return type

[**RequestRuleChildBinding**](RequestRuleChildBinding.md)

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


## requestsRuleChildBindingsRetrieve

> RequestRuleChildBinding requestsRuleChildBindingsRetrieve(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleChildBindingsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Child Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRuleChildBindingsRetrieveRequest;

  try {
    const data = await api.requestsRuleChildBindingsRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Child Binding. | [Defaults to `undefined`] |

### Return type

[**RequestRuleChildBinding**](RequestRuleChildBinding.md)

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


## requestsRuleChildBindingsUpdate

> RequestRuleChildBinding requestsRuleChildBindingsUpdate(uuid, requestRuleChildBindingRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleChildBindingsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Child Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // RequestRuleChildBindingRequest
    requestRuleChildBindingRequest: ...,
  } satisfies RequestsRuleChildBindingsUpdateRequest;

  try {
    const data = await api.requestsRuleChildBindingsUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Child Binding. | [Defaults to `undefined`] |
| **requestRuleChildBindingRequest** | [RequestRuleChildBindingRequest](RequestRuleChildBindingRequest.md) |  | |

### Return type

[**RequestRuleChildBinding**](RequestRuleChildBinding.md)

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


## requestsRuleChildBindingsUsedByList

> Array&lt;UsedBy&gt; requestsRuleChildBindingsUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRuleChildBindingsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule Child Binding.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRuleChildBindingsUsedByListRequest;

  try {
    const data = await api.requestsRuleChildBindingsUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule Child Binding. | [Defaults to `undefined`] |

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


## requestsRulesCreate

> RequestRule requestsRulesCreate(requestRuleRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRulesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // RequestRuleRequest
    requestRuleRequest: ...,
  } satisfies RequestsRulesCreateRequest;

  try {
    const data = await api.requestsRulesCreate(body);
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
| **requestRuleRequest** | [RequestRuleRequest](RequestRuleRequest.md) |  | |

### Return type

[**RequestRule**](RequestRule.md)

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


## requestsRulesDestroy

> requestsRulesDestroy(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRulesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRulesDestroyRequest;

  try {
    const data = await api.requestsRulesDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule. | [Defaults to `undefined`] |

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


## requestsRulesList

> PaginatedRequestRuleList requestsRulesList(name, ordering, page, pageSize, pbmUuid, requestFlowSlug, search)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRulesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    requestFlowSlug: requestFlowSlug_example,
    // string | A search term. (optional)
    search: search_example,
  } satisfies RequestsRulesListRequest;

  try {
    const data = await api.requestsRulesList(body);
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
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **requestFlowSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRequestRuleList**](PaginatedRequestRuleList.md)

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


## requestsRulesPartialUpdate

> RequestRule requestsRulesPartialUpdate(uuid, patchedRequestRuleRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRulesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedRequestRuleRequest (optional)
    patchedRequestRuleRequest: ...,
  } satisfies RequestsRulesPartialUpdateRequest;

  try {
    const data = await api.requestsRulesPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule. | [Defaults to `undefined`] |
| **patchedRequestRuleRequest** | [PatchedRequestRuleRequest](PatchedRequestRuleRequest.md) |  | [Optional] |

### Return type

[**RequestRule**](RequestRule.md)

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


## requestsRulesRetrieve

> RequestRule requestsRulesRetrieve(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRulesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRulesRetrieveRequest;

  try {
    const data = await api.requestsRulesRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule. | [Defaults to `undefined`] |

### Return type

[**RequestRule**](RequestRule.md)

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


## requestsRulesUpdate

> RequestRule requestsRulesUpdate(uuid, requestRuleRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRulesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // RequestRuleRequest
    requestRuleRequest: ...,
  } satisfies RequestsRulesUpdateRequest;

  try {
    const data = await api.requestsRulesUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule. | [Defaults to `undefined`] |
| **requestRuleRequest** | [RequestRuleRequest](RequestRuleRequest.md) |  | |

### Return type

[**RequestRule**](RequestRule.md)

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


## requestsRulesUsedByList

> Array&lt;UsedBy&gt; requestsRulesUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RequestsApi,
} from '@goauthentik/api';
import type { RequestsRulesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RequestsApi(config);

  const body = {
    // string | A UUID string identifying this Request Rule.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RequestsRulesUsedByListRequest;

  try {
    const data = await api.requestsRulesUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Request Rule. | [Defaults to `undefined`] |

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

