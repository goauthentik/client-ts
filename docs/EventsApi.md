# EventsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**eventsEventsActionsList**](EventsApi.md#eventseventsactionslist) | **GET** /events/events/actions/ |  |
| [**eventsEventsCreate**](EventsApi.md#eventseventscreate) | **POST** /events/events/ |  |
| [**eventsEventsDestroy**](EventsApi.md#eventseventsdestroy) | **DELETE** /events/events/{event_uuid}/ |  |
| [**eventsEventsExportCreate**](EventsApi.md#eventseventsexportcreate) | **POST** /events/events/export/ |  |
| [**eventsEventsList**](EventsApi.md#eventseventslist) | **GET** /events/events/ |  |
| [**eventsEventsPartialUpdate**](EventsApi.md#eventseventspartialupdate) | **PATCH** /events/events/{event_uuid}/ |  |
| [**eventsEventsRetrieve**](EventsApi.md#eventseventsretrieve) | **GET** /events/events/{event_uuid}/ |  |
| [**eventsEventsTopPerUserList**](EventsApi.md#eventseventstopperuserlist) | **GET** /events/events/top_per_user/ |  |
| [**eventsEventsUpdate**](EventsApi.md#eventseventsupdate) | **PUT** /events/events/{event_uuid}/ |  |
| [**eventsEventsVolumeList**](EventsApi.md#eventseventsvolumelist) | **GET** /events/events/volume/ |  |
| [**eventsNotificationsDestroy**](EventsApi.md#eventsnotificationsdestroy) | **DELETE** /events/notifications/{uuid}/ |  |
| [**eventsNotificationsList**](EventsApi.md#eventsnotificationslist) | **GET** /events/notifications/ |  |
| [**eventsNotificationsMarkAllSeenCreate**](EventsApi.md#eventsnotificationsmarkallseencreate) | **POST** /events/notifications/mark_all_seen/ |  |
| [**eventsNotificationsPartialUpdate**](EventsApi.md#eventsnotificationspartialupdate) | **PATCH** /events/notifications/{uuid}/ |  |
| [**eventsNotificationsRetrieve**](EventsApi.md#eventsnotificationsretrieve) | **GET** /events/notifications/{uuid}/ |  |
| [**eventsNotificationsUpdate**](EventsApi.md#eventsnotificationsupdate) | **PUT** /events/notifications/{uuid}/ |  |
| [**eventsNotificationsUsedByList**](EventsApi.md#eventsnotificationsusedbylist) | **GET** /events/notifications/{uuid}/used_by/ |  |
| [**eventsRulesCreate**](EventsApi.md#eventsrulescreate) | **POST** /events/rules/ |  |
| [**eventsRulesDestroy**](EventsApi.md#eventsrulesdestroy) | **DELETE** /events/rules/{pbm_uuid}/ |  |
| [**eventsRulesList**](EventsApi.md#eventsruleslist) | **GET** /events/rules/ |  |
| [**eventsRulesPartialUpdate**](EventsApi.md#eventsrulespartialupdate) | **PATCH** /events/rules/{pbm_uuid}/ |  |
| [**eventsRulesRetrieve**](EventsApi.md#eventsrulesretrieve) | **GET** /events/rules/{pbm_uuid}/ |  |
| [**eventsRulesUpdate**](EventsApi.md#eventsrulesupdate) | **PUT** /events/rules/{pbm_uuid}/ |  |
| [**eventsRulesUsedByList**](EventsApi.md#eventsrulesusedbylist) | **GET** /events/rules/{pbm_uuid}/used_by/ |  |
| [**eventsTransportsCreate**](EventsApi.md#eventstransportscreate) | **POST** /events/transports/ |  |
| [**eventsTransportsDestroy**](EventsApi.md#eventstransportsdestroy) | **DELETE** /events/transports/{uuid}/ |  |
| [**eventsTransportsList**](EventsApi.md#eventstransportslist) | **GET** /events/transports/ |  |
| [**eventsTransportsPartialUpdate**](EventsApi.md#eventstransportspartialupdate) | **PATCH** /events/transports/{uuid}/ |  |
| [**eventsTransportsRetrieve**](EventsApi.md#eventstransportsretrieve) | **GET** /events/transports/{uuid}/ |  |
| [**eventsTransportsTestCreate**](EventsApi.md#eventstransportstestcreate) | **POST** /events/transports/{uuid}/test/ |  |
| [**eventsTransportsUpdate**](EventsApi.md#eventstransportsupdate) | **PUT** /events/transports/{uuid}/ |  |
| [**eventsTransportsUsedByList**](EventsApi.md#eventstransportsusedbylist) | **GET** /events/transports/{uuid}/used_by/ |  |



## eventsEventsActionsList

> Array&lt;TypeCreate&gt; eventsEventsActionsList()



Get all actions

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsActionsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  try {
    const data = await api.eventsEventsActionsList();
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

[**Array&lt;TypeCreate&gt;**](TypeCreate.md)

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


## eventsEventsCreate

> Event eventsEventsCreate(eventRequest)



Event Read-Only Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // EventRequest
    eventRequest: ...,
  } satisfies EventsEventsCreateRequest;

  try {
    const data = await api.eventsEventsCreate(body);
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
| **eventRequest** | [EventRequest](EventRequest.md) |  | |

### Return type

[**Event**](Event.md)

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


## eventsEventsDestroy

> eventsEventsDestroy(eventUuid)



Event Read-Only Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Event.
    eventUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsEventsDestroyRequest;

  try {
    const data = await api.eventsEventsDestroy(body);
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
| **eventUuid** | `string` | A UUID string identifying this Event. | [Defaults to `undefined`] |

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


## eventsEventsExportCreate

> DataExport eventsEventsExportCreate(action, actions, brandName, clientIp, contextAuthorizedApp, contextModelApp, contextModelName, contextModelPk, ordering, search, username)



Create a data export for this data type. Note that the export is generated asynchronously: this method returns a &#x60;DataExport&#x60; object that will initially have &#x60;completed&#x3D;false&#x60; as well as the permanent URL to that object in the &#x60;Location&#x60; header. You can poll that URL until &#x60;completed&#x3D;true&#x60;, at which point the &#x60;file_url&#x60; property will contain a URL to download

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsExportCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string (optional)
    action: action_example,
    // Array<'authorize_application' | 'configuration_error' | 'configuration_warning' | 'custom_' | 'email_sent' | 'export_ready' | 'flow_execution' | 'impersonation_ended' | 'impersonation_started' | 'invitation_used' | 'login' | 'login_failed' | 'logout' | 'model_created' | 'model_deleted' | 'model_updated' | 'password_set' | 'policy_exception' | 'policy_execution' | 'property_mapping_exception' | 'review_attested' | 'review_completed' | 'review_initiated' | 'review_overdue' | 'secret_rotate' | 'secret_view' | 'source_linked' | 'suspicious_request' | 'system_exception' | 'system_task_exception' | 'system_task_execution' | 'update_available' | 'user_write'> (optional)
    actions: ...,
    // string | Brand name (optional)
    brandName: brandName_example,
    // string (optional)
    clientIp: clientIp_example,
    // string | Context Authorized application (optional)
    contextAuthorizedApp: contextAuthorizedApp_example,
    // string | Context Model App (optional)
    contextModelApp: contextModelApp_example,
    // string | Context Model Name (optional)
    contextModelName: contextModelName_example,
    // string | Context Model Primary Key (optional)
    contextModelPk: contextModelPk_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // string | A search term. (optional)
    search: search_example,
    // string | Username (optional)
    username: username_example,
  } satisfies EventsEventsExportCreateRequest;

  try {
    const data = await api.eventsEventsExportCreate(body);
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
| **action** | `string` |  | [Optional] [Defaults to `undefined`] |
| **actions** | `authorize_application`, `configuration_error`, `configuration_warning`, `custom_`, `email_sent`, `export_ready`, `flow_execution`, `impersonation_ended`, `impersonation_started`, `invitation_used`, `login`, `login_failed`, `logout`, `model_created`, `model_deleted`, `model_updated`, `password_set`, `policy_exception`, `policy_execution`, `property_mapping_exception`, `review_attested`, `review_completed`, `review_initiated`, `review_overdue`, `secret_rotate`, `secret_view`, `source_linked`, `suspicious_request`, `system_exception`, `system_task_exception`, `system_task_execution`, `update_available`, `user_write` |  | [Optional] [Enum: authorize_application, configuration_error, configuration_warning, custom_, email_sent, export_ready, flow_execution, impersonation_ended, impersonation_started, invitation_used, login, login_failed, logout, model_created, model_deleted, model_updated, password_set, policy_exception, policy_execution, property_mapping_exception, review_attested, review_completed, review_initiated, review_overdue, secret_rotate, secret_view, source_linked, suspicious_request, system_exception, system_task_exception, system_task_execution, update_available, user_write] |
| **brandName** | `string` | Brand name | [Optional] [Defaults to `undefined`] |
| **clientIp** | `string` |  | [Optional] [Defaults to `undefined`] |
| **contextAuthorizedApp** | `string` | Context Authorized application | [Optional] [Defaults to `undefined`] |
| **contextModelApp** | `string` | Context Model App | [Optional] [Defaults to `undefined`] |
| **contextModelName** | `string` | Context Model Name | [Optional] [Defaults to `undefined`] |
| **contextModelPk** | `string` | Context Model Primary Key | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **username** | `string` | Username | [Optional] [Defaults to `undefined`] |

### Return type

[**DataExport**](DataExport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## eventsEventsList

> PaginatedEventList eventsEventsList(action, actions, brandName, clientIp, contextAuthorizedApp, contextModelApp, contextModelName, contextModelPk, ordering, page, pageSize, search, username)



Event Read-Only Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string (optional)
    action: action_example,
    // Array<'authorize_application' | 'configuration_error' | 'configuration_warning' | 'custom_' | 'email_sent' | 'export_ready' | 'flow_execution' | 'impersonation_ended' | 'impersonation_started' | 'invitation_used' | 'login' | 'login_failed' | 'logout' | 'model_created' | 'model_deleted' | 'model_updated' | 'password_set' | 'policy_exception' | 'policy_execution' | 'property_mapping_exception' | 'review_attested' | 'review_completed' | 'review_initiated' | 'review_overdue' | 'secret_rotate' | 'secret_view' | 'source_linked' | 'suspicious_request' | 'system_exception' | 'system_task_exception' | 'system_task_execution' | 'update_available' | 'user_write'> (optional)
    actions: ...,
    // string | Brand name (optional)
    brandName: brandName_example,
    // string (optional)
    clientIp: clientIp_example,
    // string | Context Authorized application (optional)
    contextAuthorizedApp: contextAuthorizedApp_example,
    // string | Context Model App (optional)
    contextModelApp: contextModelApp_example,
    // string | Context Model Name (optional)
    contextModelName: contextModelName_example,
    // string | Context Model Primary Key (optional)
    contextModelPk: contextModelPk_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string | Username (optional)
    username: username_example,
  } satisfies EventsEventsListRequest;

  try {
    const data = await api.eventsEventsList(body);
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
| **action** | `string` |  | [Optional] [Defaults to `undefined`] |
| **actions** | `authorize_application`, `configuration_error`, `configuration_warning`, `custom_`, `email_sent`, `export_ready`, `flow_execution`, `impersonation_ended`, `impersonation_started`, `invitation_used`, `login`, `login_failed`, `logout`, `model_created`, `model_deleted`, `model_updated`, `password_set`, `policy_exception`, `policy_execution`, `property_mapping_exception`, `review_attested`, `review_completed`, `review_initiated`, `review_overdue`, `secret_rotate`, `secret_view`, `source_linked`, `suspicious_request`, `system_exception`, `system_task_exception`, `system_task_execution`, `update_available`, `user_write` |  | [Optional] [Enum: authorize_application, configuration_error, configuration_warning, custom_, email_sent, export_ready, flow_execution, impersonation_ended, impersonation_started, invitation_used, login, login_failed, logout, model_created, model_deleted, model_updated, password_set, policy_exception, policy_execution, property_mapping_exception, review_attested, review_completed, review_initiated, review_overdue, secret_rotate, secret_view, source_linked, suspicious_request, system_exception, system_task_exception, system_task_execution, update_available, user_write] |
| **brandName** | `string` | Brand name | [Optional] [Defaults to `undefined`] |
| **clientIp** | `string` |  | [Optional] [Defaults to `undefined`] |
| **contextAuthorizedApp** | `string` | Context Authorized application | [Optional] [Defaults to `undefined`] |
| **contextModelApp** | `string` | Context Model App | [Optional] [Defaults to `undefined`] |
| **contextModelName** | `string` | Context Model Name | [Optional] [Defaults to `undefined`] |
| **contextModelPk** | `string` | Context Model Primary Key | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **username** | `string` | Username | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEventList**](PaginatedEventList.md)

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


## eventsEventsPartialUpdate

> Event eventsEventsPartialUpdate(eventUuid, patchedEventRequest)



Event Read-Only Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Event.
    eventUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedEventRequest (optional)
    patchedEventRequest: ...,
  } satisfies EventsEventsPartialUpdateRequest;

  try {
    const data = await api.eventsEventsPartialUpdate(body);
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
| **eventUuid** | `string` | A UUID string identifying this Event. | [Defaults to `undefined`] |
| **patchedEventRequest** | [PatchedEventRequest](PatchedEventRequest.md) |  | [Optional] |

### Return type

[**Event**](Event.md)

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


## eventsEventsRetrieve

> Event eventsEventsRetrieve(eventUuid)



Event Read-Only Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Event.
    eventUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsEventsRetrieveRequest;

  try {
    const data = await api.eventsEventsRetrieve(body);
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
| **eventUuid** | `string` | A UUID string identifying this Event. | [Defaults to `undefined`] |

### Return type

[**Event**](Event.md)

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


## eventsEventsTopPerUserList

> Array&lt;EventTopPerUser&gt; eventsEventsTopPerUserList(action, topN)



Get the top_n events grouped by user count

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsTopPerUserListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string (optional)
    action: action_example,
    // number (optional)
    topN: 56,
  } satisfies EventsEventsTopPerUserListRequest;

  try {
    const data = await api.eventsEventsTopPerUserList(body);
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
| **action** | `string` |  | [Optional] [Defaults to `undefined`] |
| **topN** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;EventTopPerUser&gt;**](EventTopPerUser.md)

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


## eventsEventsUpdate

> Event eventsEventsUpdate(eventUuid, eventRequest)



Event Read-Only Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Event.
    eventUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // EventRequest
    eventRequest: ...,
  } satisfies EventsEventsUpdateRequest;

  try {
    const data = await api.eventsEventsUpdate(body);
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
| **eventUuid** | `string` | A UUID string identifying this Event. | [Defaults to `undefined`] |
| **eventRequest** | [EventRequest](EventRequest.md) |  | |

### Return type

[**Event**](Event.md)

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


## eventsEventsVolumeList

> Array&lt;EventVolume&gt; eventsEventsVolumeList(action, actions, brandName, clientIp, contextAuthorizedApp, contextModelApp, contextModelName, contextModelPk, historyDays, ordering, search, username)



Get event volume for specified filters and timeframe

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsEventsVolumeListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string (optional)
    action: action_example,
    // Array<'authorize_application' | 'configuration_error' | 'configuration_warning' | 'custom_' | 'email_sent' | 'export_ready' | 'flow_execution' | 'impersonation_ended' | 'impersonation_started' | 'invitation_used' | 'login' | 'login_failed' | 'logout' | 'model_created' | 'model_deleted' | 'model_updated' | 'password_set' | 'policy_exception' | 'policy_execution' | 'property_mapping_exception' | 'review_attested' | 'review_completed' | 'review_initiated' | 'review_overdue' | 'secret_rotate' | 'secret_view' | 'source_linked' | 'suspicious_request' | 'system_exception' | 'system_task_exception' | 'system_task_execution' | 'update_available' | 'user_write'> (optional)
    actions: ...,
    // string | Brand name (optional)
    brandName: brandName_example,
    // string (optional)
    clientIp: clientIp_example,
    // string | Context Authorized application (optional)
    contextAuthorizedApp: contextAuthorizedApp_example,
    // string | Context Model App (optional)
    contextModelApp: contextModelApp_example,
    // string | Context Model Name (optional)
    contextModelName: contextModelName_example,
    // string | Context Model Primary Key (optional)
    contextModelPk: contextModelPk_example,
    // number (optional)
    historyDays: 8.14,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // string | A search term. (optional)
    search: search_example,
    // string | Username (optional)
    username: username_example,
  } satisfies EventsEventsVolumeListRequest;

  try {
    const data = await api.eventsEventsVolumeList(body);
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
| **action** | `string` |  | [Optional] [Defaults to `undefined`] |
| **actions** | `authorize_application`, `configuration_error`, `configuration_warning`, `custom_`, `email_sent`, `export_ready`, `flow_execution`, `impersonation_ended`, `impersonation_started`, `invitation_used`, `login`, `login_failed`, `logout`, `model_created`, `model_deleted`, `model_updated`, `password_set`, `policy_exception`, `policy_execution`, `property_mapping_exception`, `review_attested`, `review_completed`, `review_initiated`, `review_overdue`, `secret_rotate`, `secret_view`, `source_linked`, `suspicious_request`, `system_exception`, `system_task_exception`, `system_task_execution`, `update_available`, `user_write` |  | [Optional] [Enum: authorize_application, configuration_error, configuration_warning, custom_, email_sent, export_ready, flow_execution, impersonation_ended, impersonation_started, invitation_used, login, login_failed, logout, model_created, model_deleted, model_updated, password_set, policy_exception, policy_execution, property_mapping_exception, review_attested, review_completed, review_initiated, review_overdue, secret_rotate, secret_view, source_linked, suspicious_request, system_exception, system_task_exception, system_task_execution, update_available, user_write] |
| **brandName** | `string` | Brand name | [Optional] [Defaults to `undefined`] |
| **clientIp** | `string` |  | [Optional] [Defaults to `undefined`] |
| **contextAuthorizedApp** | `string` | Context Authorized application | [Optional] [Defaults to `undefined`] |
| **contextModelApp** | `string` | Context Model App | [Optional] [Defaults to `undefined`] |
| **contextModelName** | `string` | Context Model Name | [Optional] [Defaults to `undefined`] |
| **contextModelPk** | `string` | Context Model Primary Key | [Optional] [Defaults to `undefined`] |
| **historyDays** | `number` |  | [Optional] [Defaults to `7`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **username** | `string` | Username | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;EventVolume&gt;**](EventVolume.md)

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


## eventsNotificationsDestroy

> eventsNotificationsDestroy(uuid)



Notification Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsNotificationsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsNotificationsDestroyRequest;

  try {
    const data = await api.eventsNotificationsDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Notification. | [Defaults to `undefined`] |

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


## eventsNotificationsList

> PaginatedNotificationList eventsNotificationsList(body, created, event, ordering, page, pageSize, search, seen, severity, user)



Notification Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsNotificationsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string (optional)
    body: body_example,
    // Date (optional)
    created: 2013-10-20T19:20:30+01:00,
    // string (optional)
    event: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // boolean (optional)
    seen: true,
    // 'alert' | 'notice' | 'warning' (optional)
    severity: severity_example,
    // number (optional)
    user: 56,
  } satisfies EventsNotificationsListRequest;

  try {
    const data = await api.eventsNotificationsList(body);
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
| **body** | `string` |  | [Optional] [Defaults to `undefined`] |
| **created** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **event** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **seen** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **severity** | `alert`, `notice`, `warning` |  | [Optional] [Defaults to `undefined`] [Enum: alert, notice, warning] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedNotificationList**](PaginatedNotificationList.md)

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


## eventsNotificationsMarkAllSeenCreate

> eventsNotificationsMarkAllSeenCreate()



Mark all the user\&#39;s notifications as seen

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsNotificationsMarkAllSeenCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  try {
    const data = await api.eventsNotificationsMarkAllSeenCreate();
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
| **204** | Marked tasks as read successfully. |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## eventsNotificationsPartialUpdate

> Notification eventsNotificationsPartialUpdate(uuid, patchedNotificationRequest)



Notification Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsNotificationsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedNotificationRequest (optional)
    patchedNotificationRequest: ...,
  } satisfies EventsNotificationsPartialUpdateRequest;

  try {
    const data = await api.eventsNotificationsPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Notification. | [Defaults to `undefined`] |
| **patchedNotificationRequest** | [PatchedNotificationRequest](PatchedNotificationRequest.md) |  | [Optional] |

### Return type

[**Notification**](Notification.md)

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


## eventsNotificationsRetrieve

> Notification eventsNotificationsRetrieve(uuid)



Notification Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsNotificationsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsNotificationsRetrieveRequest;

  try {
    const data = await api.eventsNotificationsRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Notification. | [Defaults to `undefined`] |

### Return type

[**Notification**](Notification.md)

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


## eventsNotificationsUpdate

> Notification eventsNotificationsUpdate(uuid, notificationRequest)



Notification Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsNotificationsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // NotificationRequest (optional)
    notificationRequest: ...,
  } satisfies EventsNotificationsUpdateRequest;

  try {
    const data = await api.eventsNotificationsUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Notification. | [Defaults to `undefined`] |
| **notificationRequest** | [NotificationRequest](NotificationRequest.md) |  | [Optional] |

### Return type

[**Notification**](Notification.md)

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


## eventsNotificationsUsedByList

> Array&lt;UsedBy&gt; eventsNotificationsUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsNotificationsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsNotificationsUsedByListRequest;

  try {
    const data = await api.eventsNotificationsUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Notification. | [Defaults to `undefined`] |

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


## eventsRulesCreate

> NotificationRule eventsRulesCreate(notificationRuleRequest)



NotificationRule Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsRulesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // NotificationRuleRequest
    notificationRuleRequest: ...,
  } satisfies EventsRulesCreateRequest;

  try {
    const data = await api.eventsRulesCreate(body);
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
| **notificationRuleRequest** | [NotificationRuleRequest](NotificationRuleRequest.md) |  | |

### Return type

[**NotificationRule**](NotificationRule.md)

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


## eventsRulesDestroy

> eventsRulesDestroy(pbmUuid)



NotificationRule Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsRulesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Rule.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsRulesDestroyRequest;

  try {
    const data = await api.eventsRulesDestroy(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Notification Rule. | [Defaults to `undefined`] |

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


## eventsRulesList

> PaginatedNotificationRuleList eventsRulesList(destinationGroupName, name, ordering, page, pageSize, search, severity)



NotificationRule Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsRulesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string (optional)
    destinationGroupName: destinationGroupName_example,
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
    // 'alert' | 'notice' | 'warning' | Controls which severity level the created notifications will have.   (optional)
    severity: severity_example,
  } satisfies EventsRulesListRequest;

  try {
    const data = await api.eventsRulesList(body);
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
| **destinationGroupName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **severity** | `alert`, `notice`, `warning` | Controls which severity level the created notifications will have.   | [Optional] [Defaults to `undefined`] [Enum: alert, notice, warning] |

### Return type

[**PaginatedNotificationRuleList**](PaginatedNotificationRuleList.md)

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


## eventsRulesPartialUpdate

> NotificationRule eventsRulesPartialUpdate(pbmUuid, patchedNotificationRuleRequest)



NotificationRule Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsRulesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Rule.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedNotificationRuleRequest (optional)
    patchedNotificationRuleRequest: ...,
  } satisfies EventsRulesPartialUpdateRequest;

  try {
    const data = await api.eventsRulesPartialUpdate(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Notification Rule. | [Defaults to `undefined`] |
| **patchedNotificationRuleRequest** | [PatchedNotificationRuleRequest](PatchedNotificationRuleRequest.md) |  | [Optional] |

### Return type

[**NotificationRule**](NotificationRule.md)

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


## eventsRulesRetrieve

> NotificationRule eventsRulesRetrieve(pbmUuid)



NotificationRule Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsRulesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Rule.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsRulesRetrieveRequest;

  try {
    const data = await api.eventsRulesRetrieve(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Notification Rule. | [Defaults to `undefined`] |

### Return type

[**NotificationRule**](NotificationRule.md)

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


## eventsRulesUpdate

> NotificationRule eventsRulesUpdate(pbmUuid, notificationRuleRequest)



NotificationRule Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsRulesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Rule.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // NotificationRuleRequest
    notificationRuleRequest: ...,
  } satisfies EventsRulesUpdateRequest;

  try {
    const data = await api.eventsRulesUpdate(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Notification Rule. | [Defaults to `undefined`] |
| **notificationRuleRequest** | [NotificationRuleRequest](NotificationRuleRequest.md) |  | |

### Return type

[**NotificationRule**](NotificationRule.md)

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


## eventsRulesUsedByList

> Array&lt;UsedBy&gt; eventsRulesUsedByList(pbmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsRulesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Rule.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsRulesUsedByListRequest;

  try {
    const data = await api.eventsRulesUsedByList(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Notification Rule. | [Defaults to `undefined`] |

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


## eventsTransportsCreate

> NotificationTransport eventsTransportsCreate(notificationTransportRequest)



NotificationTransport Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsTransportsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // NotificationTransportRequest
    notificationTransportRequest: ...,
  } satisfies EventsTransportsCreateRequest;

  try {
    const data = await api.eventsTransportsCreate(body);
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
| **notificationTransportRequest** | [NotificationTransportRequest](NotificationTransportRequest.md) |  | |

### Return type

[**NotificationTransport**](NotificationTransport.md)

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


## eventsTransportsDestroy

> eventsTransportsDestroy(uuid)



NotificationTransport Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsTransportsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Transport.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsTransportsDestroyRequest;

  try {
    const data = await api.eventsTransportsDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Notification Transport. | [Defaults to `undefined`] |

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


## eventsTransportsList

> PaginatedNotificationTransportList eventsTransportsList(mode, name, ordering, page, pageSize, search, sendOnce, webhookUrl)



NotificationTransport Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsTransportsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // 'email' | 'local' | 'webhook' | 'webhook_slack' (optional)
    mode: mode_example,
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
    // boolean (optional)
    sendOnce: true,
    // string (optional)
    webhookUrl: webhookUrl_example,
  } satisfies EventsTransportsListRequest;

  try {
    const data = await api.eventsTransportsList(body);
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
| **mode** | `email`, `local`, `webhook`, `webhook_slack` |  | [Optional] [Defaults to `undefined`] [Enum: email, local, webhook, webhook_slack] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sendOnce** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **webhookUrl** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedNotificationTransportList**](PaginatedNotificationTransportList.md)

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


## eventsTransportsPartialUpdate

> NotificationTransport eventsTransportsPartialUpdate(uuid, patchedNotificationTransportRequest)



NotificationTransport Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsTransportsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Transport.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedNotificationTransportRequest (optional)
    patchedNotificationTransportRequest: ...,
  } satisfies EventsTransportsPartialUpdateRequest;

  try {
    const data = await api.eventsTransportsPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Notification Transport. | [Defaults to `undefined`] |
| **patchedNotificationTransportRequest** | [PatchedNotificationTransportRequest](PatchedNotificationTransportRequest.md) |  | [Optional] |

### Return type

[**NotificationTransport**](NotificationTransport.md)

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


## eventsTransportsRetrieve

> NotificationTransport eventsTransportsRetrieve(uuid)



NotificationTransport Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsTransportsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Transport.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsTransportsRetrieveRequest;

  try {
    const data = await api.eventsTransportsRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Notification Transport. | [Defaults to `undefined`] |

### Return type

[**NotificationTransport**](NotificationTransport.md)

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


## eventsTransportsTestCreate

> NotificationTransportTest eventsTransportsTestCreate(uuid)



Send example notification using selected transport. Requires Modify permissions.

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsTransportsTestCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Transport.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsTransportsTestCreateRequest;

  try {
    const data = await api.eventsTransportsTestCreate(body);
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
| **uuid** | `string` | A UUID string identifying this Notification Transport. | [Defaults to `undefined`] |

### Return type

[**NotificationTransportTest**](NotificationTransportTest.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **500** | Failed to test transport |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## eventsTransportsUpdate

> NotificationTransport eventsTransportsUpdate(uuid, notificationTransportRequest)



NotificationTransport Viewset

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsTransportsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Transport.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // NotificationTransportRequest
    notificationTransportRequest: ...,
  } satisfies EventsTransportsUpdateRequest;

  try {
    const data = await api.eventsTransportsUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Notification Transport. | [Defaults to `undefined`] |
| **notificationTransportRequest** | [NotificationTransportRequest](NotificationTransportRequest.md) |  | |

### Return type

[**NotificationTransport**](NotificationTransport.md)

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


## eventsTransportsUsedByList

> Array&lt;UsedBy&gt; eventsTransportsUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@goauthentik/api';
import type { EventsTransportsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | A UUID string identifying this Notification Transport.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EventsTransportsUsedByListRequest;

  try {
    const data = await api.eventsTransportsUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Notification Transport. | [Defaults to `undefined`] |

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

