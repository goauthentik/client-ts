# TasksApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**tasksSchedulesList**](TasksApi.md#tasksscheduleslist) | **GET** /tasks/schedules/ |  |
| [**tasksSchedulesPartialUpdate**](TasksApi.md#tasksschedulespartialupdate) | **PATCH** /tasks/schedules/{id}/ |  |
| [**tasksSchedulesRetrieve**](TasksApi.md#tasksschedulesretrieve) | **GET** /tasks/schedules/{id}/ |  |
| [**tasksSchedulesSendCreate**](TasksApi.md#tasksschedulessendcreate) | **POST** /tasks/schedules/{id}/send/ |  |
| [**tasksSchedulesUpdate**](TasksApi.md#tasksschedulesupdate) | **PUT** /tasks/schedules/{id}/ |  |
| [**tasksTasksList**](TasksApi.md#taskstaskslist) | **GET** /tasks/tasks/ |  |
| [**tasksTasksRetrieve**](TasksApi.md#taskstasksretrieve) | **GET** /tasks/tasks/{message_id}/ |  |
| [**tasksTasksRetryCreate**](TasksApi.md#taskstasksretrycreate) | **POST** /tasks/tasks/{message_id}/retry/ |  |
| [**tasksWorkersList**](TasksApi.md#tasksworkerslist) | **GET** /tasks/workers |  |



## tasksSchedulesList

> PaginatedScheduleList tasksSchedulesList(actorName, ordering, page, pageSize, paused, relObjContentTypeAppLabel, relObjContentTypeModel, relObjId, relObjIdIsnull, search)



### Example

```ts
import {
  Configuration,
  TasksApi,
} from '@goauthentik/api';
import type { TasksSchedulesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TasksApi(config);

  const body = {
    // string (optional)
    actorName: actorName_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // boolean (optional)
    paused: true,
    // string (optional)
    relObjContentTypeAppLabel: relObjContentTypeAppLabel_example,
    // string (optional)
    relObjContentTypeModel: relObjContentTypeModel_example,
    // string (optional)
    relObjId: relObjId_example,
    // boolean (optional)
    relObjIdIsnull: true,
    // string | A search term. (optional)
    search: search_example,
  } satisfies TasksSchedulesListRequest;

  try {
    const data = await api.tasksSchedulesList(body);
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
| **actorName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **paused** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **relObjContentTypeAppLabel** | `string` |  | [Optional] [Defaults to `undefined`] |
| **relObjContentTypeModel** | `string` |  | [Optional] [Defaults to `undefined`] |
| **relObjId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **relObjIdIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedScheduleList**](PaginatedScheduleList.md)

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


## tasksSchedulesPartialUpdate

> Schedule tasksSchedulesPartialUpdate(id, patchedScheduleRequest)



### Example

```ts
import {
  Configuration,
  TasksApi,
} from '@goauthentik/api';
import type { TasksSchedulesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TasksApi(config);

  const body = {
    // string | A UUID string identifying this Schedule.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedScheduleRequest (optional)
    patchedScheduleRequest: ...,
  } satisfies TasksSchedulesPartialUpdateRequest;

  try {
    const data = await api.tasksSchedulesPartialUpdate(body);
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
| **id** | `string` | A UUID string identifying this Schedule. | [Defaults to `undefined`] |
| **patchedScheduleRequest** | [PatchedScheduleRequest](PatchedScheduleRequest.md) |  | [Optional] |

### Return type

[**Schedule**](Schedule.md)

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


## tasksSchedulesRetrieve

> Schedule tasksSchedulesRetrieve(id)



### Example

```ts
import {
  Configuration,
  TasksApi,
} from '@goauthentik/api';
import type { TasksSchedulesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TasksApi(config);

  const body = {
    // string | A UUID string identifying this Schedule.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies TasksSchedulesRetrieveRequest;

  try {
    const data = await api.tasksSchedulesRetrieve(body);
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
| **id** | `string` | A UUID string identifying this Schedule. | [Defaults to `undefined`] |

### Return type

[**Schedule**](Schedule.md)

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


## tasksSchedulesSendCreate

> tasksSchedulesSendCreate(id)



Trigger this schedule now

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '@goauthentik/api';
import type { TasksSchedulesSendCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TasksApi(config);

  const body = {
    // string | A UUID string identifying this Schedule.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies TasksSchedulesSendCreateRequest;

  try {
    const data = await api.tasksSchedulesSendCreate(body);
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
| **id** | `string` | A UUID string identifying this Schedule. | [Defaults to `undefined`] |

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
| **204** | Schedule sent successfully |  -  |
| **404** | Schedule not found |  -  |
| **500** | Failed to send schedule |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tasksSchedulesUpdate

> Schedule tasksSchedulesUpdate(id, scheduleRequest)



### Example

```ts
import {
  Configuration,
  TasksApi,
} from '@goauthentik/api';
import type { TasksSchedulesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TasksApi(config);

  const body = {
    // string | A UUID string identifying this Schedule.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // ScheduleRequest
    scheduleRequest: ...,
  } satisfies TasksSchedulesUpdateRequest;

  try {
    const data = await api.tasksSchedulesUpdate(body);
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
| **id** | `string` | A UUID string identifying this Schedule. | [Defaults to `undefined`] |
| **scheduleRequest** | [ScheduleRequest](ScheduleRequest.md) |  | |

### Return type

[**Schedule**](Schedule.md)

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


## tasksTasksList

> PaginatedTaskList tasksTasksList(actorName, aggregatedStatus, ordering, page, pageSize, queueName, relObjContentTypeAppLabel, relObjContentTypeModel, relObjId, relObjIdIsnull, search, state)



### Example

```ts
import {
  Configuration,
  TasksApi,
} from '@goauthentik/api';
import type { TasksTasksListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TasksApi(config);

  const body = {
    // string (optional)
    actorName: actorName_example,
    // Array<'consumed' | 'done' | 'error' | 'info' | 'queued' | 'rejected' | 'warning'> (optional)
    aggregatedStatus: ...,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    queueName: queueName_example,
    // string (optional)
    relObjContentTypeAppLabel: relObjContentTypeAppLabel_example,
    // string (optional)
    relObjContentTypeModel: relObjContentTypeModel_example,
    // string (optional)
    relObjId: relObjId_example,
    // boolean (optional)
    relObjIdIsnull: true,
    // string | A search term. (optional)
    search: search_example,
    // 'consumed' | 'done' | 'queued' | 'rejected' | Task status   (optional)
    state: state_example,
  } satisfies TasksTasksListRequest;

  try {
    const data = await api.tasksTasksList(body);
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
| **actorName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **aggregatedStatus** | `consumed`, `done`, `error`, `info`, `queued`, `rejected`, `warning` |  | [Optional] [Enum: consumed, done, error, info, queued, rejected, warning] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **queueName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **relObjContentTypeAppLabel** | `string` |  | [Optional] [Defaults to `undefined`] |
| **relObjContentTypeModel** | `string` |  | [Optional] [Defaults to `undefined`] |
| **relObjId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **relObjIdIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **state** | `consumed`, `done`, `queued`, `rejected` | Task status   | [Optional] [Defaults to `undefined`] [Enum: consumed, done, queued, rejected] |

### Return type

[**PaginatedTaskList**](PaginatedTaskList.md)

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


## tasksTasksRetrieve

> Task tasksTasksRetrieve(messageId)



### Example

```ts
import {
  Configuration,
  TasksApi,
} from '@goauthentik/api';
import type { TasksTasksRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TasksApi(config);

  const body = {
    // string | A UUID string identifying this Task.
    messageId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies TasksTasksRetrieveRequest;

  try {
    const data = await api.tasksTasksRetrieve(body);
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
| **messageId** | `string` | A UUID string identifying this Task. | [Defaults to `undefined`] |

### Return type

[**Task**](Task.md)

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


## tasksTasksRetryCreate

> tasksTasksRetryCreate(messageId)



Retry task

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '@goauthentik/api';
import type { TasksTasksRetryCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TasksApi(config);

  const body = {
    // string | A UUID string identifying this Task.
    messageId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies TasksTasksRetryCreateRequest;

  try {
    const data = await api.tasksTasksRetryCreate(body);
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
| **messageId** | `string` | A UUID string identifying this Task. | [Defaults to `undefined`] |

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
| **204** | Task retried successfully |  -  |
| **400** | Task is not in a retryable state |  -  |
| **404** | Task not found |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tasksWorkersList

> Array&lt;Worker&gt; tasksWorkersList()



Get currently connected worker count.

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '@goauthentik/api';
import type { TasksWorkersListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TasksApi(config);

  try {
    const data = await api.tasksWorkersList();
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

[**Array&lt;Worker&gt;**](Worker.md)

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

