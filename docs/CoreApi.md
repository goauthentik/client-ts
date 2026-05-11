# CoreApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**coreApplicationEntitlementsCreate**](CoreApi.md#coreapplicationentitlementscreate) | **POST** /core/application_entitlements/ |  |
| [**coreApplicationEntitlementsDestroy**](CoreApi.md#coreapplicationentitlementsdestroy) | **DELETE** /core/application_entitlements/{pbm_uuid}/ |  |
| [**coreApplicationEntitlementsList**](CoreApi.md#coreapplicationentitlementslist) | **GET** /core/application_entitlements/ |  |
| [**coreApplicationEntitlementsPartialUpdate**](CoreApi.md#coreapplicationentitlementspartialupdate) | **PATCH** /core/application_entitlements/{pbm_uuid}/ |  |
| [**coreApplicationEntitlementsRetrieve**](CoreApi.md#coreapplicationentitlementsretrieve) | **GET** /core/application_entitlements/{pbm_uuid}/ |  |
| [**coreApplicationEntitlementsUpdate**](CoreApi.md#coreapplicationentitlementsupdate) | **PUT** /core/application_entitlements/{pbm_uuid}/ |  |
| [**coreApplicationEntitlementsUsedByList**](CoreApi.md#coreapplicationentitlementsusedbylist) | **GET** /core/application_entitlements/{pbm_uuid}/used_by/ |  |
| [**coreApplicationsCheckAccessRetrieve**](CoreApi.md#coreapplicationscheckaccessretrieve) | **GET** /core/applications/{slug}/check_access/ |  |
| [**coreApplicationsCreate**](CoreApi.md#coreapplicationscreate) | **POST** /core/applications/ |  |
| [**coreApplicationsDestroy**](CoreApi.md#coreapplicationsdestroy) | **DELETE** /core/applications/{slug}/ |  |
| [**coreApplicationsList**](CoreApi.md#coreapplicationslist) | **GET** /core/applications/ |  |
| [**coreApplicationsPartialUpdate**](CoreApi.md#coreapplicationspartialupdate) | **PATCH** /core/applications/{slug}/ |  |
| [**coreApplicationsRetrieve**](CoreApi.md#coreapplicationsretrieve) | **GET** /core/applications/{slug}/ |  |
| [**coreApplicationsUpdate**](CoreApi.md#coreapplicationsupdate) | **PUT** /core/applications/{slug}/ |  |
| [**coreApplicationsUsedByList**](CoreApi.md#coreapplicationsusedbylist) | **GET** /core/applications/{slug}/used_by/ |  |
| [**coreAuthenticatedSessionsBulkDeleteDestroy**](CoreApi.md#coreauthenticatedsessionsbulkdeletedestroy) | **DELETE** /core/authenticated_sessions/bulk_delete/ |  |
| [**coreAuthenticatedSessionsDestroy**](CoreApi.md#coreauthenticatedsessionsdestroy) | **DELETE** /core/authenticated_sessions/{uuid}/ |  |
| [**coreAuthenticatedSessionsList**](CoreApi.md#coreauthenticatedsessionslist) | **GET** /core/authenticated_sessions/ |  |
| [**coreAuthenticatedSessionsRetrieve**](CoreApi.md#coreauthenticatedsessionsretrieve) | **GET** /core/authenticated_sessions/{uuid}/ |  |
| [**coreAuthenticatedSessionsUsedByList**](CoreApi.md#coreauthenticatedsessionsusedbylist) | **GET** /core/authenticated_sessions/{uuid}/used_by/ |  |
| [**coreBrandsCreate**](CoreApi.md#corebrandscreate) | **POST** /core/brands/ |  |
| [**coreBrandsCurrentRetrieve**](CoreApi.md#corebrandscurrentretrieve) | **GET** /core/brands/current/ |  |
| [**coreBrandsDestroy**](CoreApi.md#corebrandsdestroy) | **DELETE** /core/brands/{brand_uuid}/ |  |
| [**coreBrandsList**](CoreApi.md#corebrandslist) | **GET** /core/brands/ |  |
| [**coreBrandsPartialUpdate**](CoreApi.md#corebrandspartialupdate) | **PATCH** /core/brands/{brand_uuid}/ |  |
| [**coreBrandsRetrieve**](CoreApi.md#corebrandsretrieve) | **GET** /core/brands/{brand_uuid}/ |  |
| [**coreBrandsUpdate**](CoreApi.md#corebrandsupdate) | **PUT** /core/brands/{brand_uuid}/ |  |
| [**coreBrandsUsedByList**](CoreApi.md#corebrandsusedbylist) | **GET** /core/brands/{brand_uuid}/used_by/ |  |
| [**coreGroupsAddUserCreate**](CoreApi.md#coregroupsaddusercreate) | **POST** /core/groups/{group_uuid}/add_user/ |  |
| [**coreGroupsCreate**](CoreApi.md#coregroupscreate) | **POST** /core/groups/ |  |
| [**coreGroupsDestroy**](CoreApi.md#coregroupsdestroy) | **DELETE** /core/groups/{group_uuid}/ |  |
| [**coreGroupsList**](CoreApi.md#coregroupslist) | **GET** /core/groups/ |  |
| [**coreGroupsPartialUpdate**](CoreApi.md#coregroupspartialupdate) | **PATCH** /core/groups/{group_uuid}/ |  |
| [**coreGroupsRemoveUserCreate**](CoreApi.md#coregroupsremoveusercreate) | **POST** /core/groups/{group_uuid}/remove_user/ |  |
| [**coreGroupsRetrieve**](CoreApi.md#coregroupsretrieve) | **GET** /core/groups/{group_uuid}/ |  |
| [**coreGroupsUpdate**](CoreApi.md#coregroupsupdate) | **PUT** /core/groups/{group_uuid}/ |  |
| [**coreGroupsUsedByList**](CoreApi.md#coregroupsusedbylist) | **GET** /core/groups/{group_uuid}/used_by/ |  |
| [**coreTokensCreate**](CoreApi.md#coretokenscreate) | **POST** /core/tokens/ |  |
| [**coreTokensDestroy**](CoreApi.md#coretokensdestroy) | **DELETE** /core/tokens/{identifier}/ |  |
| [**coreTokensList**](CoreApi.md#coretokenslist) | **GET** /core/tokens/ |  |
| [**coreTokensPartialUpdate**](CoreApi.md#coretokenspartialupdate) | **PATCH** /core/tokens/{identifier}/ |  |
| [**coreTokensRetrieve**](CoreApi.md#coretokensretrieve) | **GET** /core/tokens/{identifier}/ |  |
| [**coreTokensSetKeyCreate**](CoreApi.md#coretokenssetkeycreate) | **POST** /core/tokens/{identifier}/set_key/ |  |
| [**coreTokensUpdate**](CoreApi.md#coretokensupdate) | **PUT** /core/tokens/{identifier}/ |  |
| [**coreTokensUsedByList**](CoreApi.md#coretokensusedbylist) | **GET** /core/tokens/{identifier}/used_by/ |  |
| [**coreTokensViewKeyRetrieve**](CoreApi.md#coretokensviewkeyretrieve) | **GET** /core/tokens/{identifier}/view_key/ |  |
| [**coreTransactionalApplicationsUpdate**](CoreApi.md#coretransactionalapplicationsupdate) | **PUT** /core/transactional/applications/ |  |
| [**coreUserConsentDestroy**](CoreApi.md#coreuserconsentdestroy) | **DELETE** /core/user_consent/{id}/ |  |
| [**coreUserConsentList**](CoreApi.md#coreuserconsentlist) | **GET** /core/user_consent/ |  |
| [**coreUserConsentRetrieve**](CoreApi.md#coreuserconsentretrieve) | **GET** /core/user_consent/{id}/ |  |
| [**coreUserConsentUsedByList**](CoreApi.md#coreuserconsentusedbylist) | **GET** /core/user_consent/{id}/used_by/ |  |
| [**coreUsersAccountLockdownCreate**](CoreApi.md#coreusersaccountlockdowncreate) | **POST** /core/users/account_lockdown/ |  |
| [**coreUsersCreate**](CoreApi.md#coreuserscreate) | **POST** /core/users/ |  |
| [**coreUsersDestroy**](CoreApi.md#coreusersdestroy) | **DELETE** /core/users/{id}/ |  |
| [**coreUsersExportCreate**](CoreApi.md#coreusersexportcreate) | **POST** /core/users/export/ |  |
| [**coreUsersImpersonateCreate**](CoreApi.md#coreusersimpersonatecreate) | **POST** /core/users/{id}/impersonate/ |  |
| [**coreUsersImpersonateEndRetrieve**](CoreApi.md#coreusersimpersonateendretrieve) | **GET** /core/users/impersonate_end/ |  |
| [**coreUsersList**](CoreApi.md#coreuserslist) | **GET** /core/users/ |  |
| [**coreUsersMeRetrieve**](CoreApi.md#coreusersmeretrieve) | **GET** /core/users/me/ |  |
| [**coreUsersPartialUpdate**](CoreApi.md#coreuserspartialupdate) | **PATCH** /core/users/{id}/ |  |
| [**coreUsersPathsRetrieve**](CoreApi.md#coreuserspathsretrieve) | **GET** /core/users/paths/ |  |
| [**coreUsersRecoveryCreate**](CoreApi.md#coreusersrecoverycreate) | **POST** /core/users/{id}/recovery/ |  |
| [**coreUsersRecoveryEmailCreate**](CoreApi.md#coreusersrecoveryemailcreate) | **POST** /core/users/{id}/recovery_email/ |  |
| [**coreUsersRetrieve**](CoreApi.md#coreusersretrieve) | **GET** /core/users/{id}/ |  |
| [**coreUsersServiceAccountCreate**](CoreApi.md#coreusersserviceaccountcreate) | **POST** /core/users/service_account/ |  |
| [**coreUsersSetPasswordCreate**](CoreApi.md#coreuserssetpasswordcreate) | **POST** /core/users/{id}/set_password/ |  |
| [**coreUsersSetPasswordHashCreate**](CoreApi.md#coreuserssetpasswordhashcreate) | **POST** /core/users/{id}/set_password_hash/ |  |
| [**coreUsersUpdate**](CoreApi.md#coreusersupdate) | **PUT** /core/users/{id}/ |  |
| [**coreUsersUsedByList**](CoreApi.md#coreusersusedbylist) | **GET** /core/users/{id}/used_by/ |  |



## coreApplicationEntitlementsCreate

> ApplicationEntitlement coreApplicationEntitlementsCreate(applicationEntitlementRequest)



ApplicationEntitlement Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationEntitlementsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // ApplicationEntitlementRequest
    applicationEntitlementRequest: ...,
  } satisfies CoreApplicationEntitlementsCreateRequest;

  try {
    const data = await api.coreApplicationEntitlementsCreate(body);
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
| **applicationEntitlementRequest** | [ApplicationEntitlementRequest](ApplicationEntitlementRequest.md) |  | |

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

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


## coreApplicationEntitlementsDestroy

> coreApplicationEntitlementsDestroy(pbmUuid)



ApplicationEntitlement Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationEntitlementsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Application Entitlement.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreApplicationEntitlementsDestroyRequest;

  try {
    const data = await api.coreApplicationEntitlementsDestroy(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Application Entitlement. | [Defaults to `undefined`] |

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


## coreApplicationEntitlementsList

> PaginatedApplicationEntitlementList coreApplicationEntitlementsList(app, name, ordering, page, pageSize, pbmUuid, search)



ApplicationEntitlement Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationEntitlementsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string (optional)
    app: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
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
    // string | A search term. (optional)
    search: search_example,
  } satisfies CoreApplicationEntitlementsListRequest;

  try {
    const data = await api.coreApplicationEntitlementsList(body);
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
| **app** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedApplicationEntitlementList**](PaginatedApplicationEntitlementList.md)

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


## coreApplicationEntitlementsPartialUpdate

> ApplicationEntitlement coreApplicationEntitlementsPartialUpdate(pbmUuid, patchedApplicationEntitlementRequest)



ApplicationEntitlement Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationEntitlementsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Application Entitlement.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedApplicationEntitlementRequest (optional)
    patchedApplicationEntitlementRequest: ...,
  } satisfies CoreApplicationEntitlementsPartialUpdateRequest;

  try {
    const data = await api.coreApplicationEntitlementsPartialUpdate(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Application Entitlement. | [Defaults to `undefined`] |
| **patchedApplicationEntitlementRequest** | [PatchedApplicationEntitlementRequest](PatchedApplicationEntitlementRequest.md) |  | [Optional] |

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

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


## coreApplicationEntitlementsRetrieve

> ApplicationEntitlement coreApplicationEntitlementsRetrieve(pbmUuid)



ApplicationEntitlement Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationEntitlementsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Application Entitlement.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreApplicationEntitlementsRetrieveRequest;

  try {
    const data = await api.coreApplicationEntitlementsRetrieve(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Application Entitlement. | [Defaults to `undefined`] |

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

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


## coreApplicationEntitlementsUpdate

> ApplicationEntitlement coreApplicationEntitlementsUpdate(pbmUuid, applicationEntitlementRequest)



ApplicationEntitlement Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationEntitlementsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Application Entitlement.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // ApplicationEntitlementRequest
    applicationEntitlementRequest: ...,
  } satisfies CoreApplicationEntitlementsUpdateRequest;

  try {
    const data = await api.coreApplicationEntitlementsUpdate(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Application Entitlement. | [Defaults to `undefined`] |
| **applicationEntitlementRequest** | [ApplicationEntitlementRequest](ApplicationEntitlementRequest.md) |  | |

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

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


## coreApplicationEntitlementsUsedByList

> Array&lt;UsedBy&gt; coreApplicationEntitlementsUsedByList(pbmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationEntitlementsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Application Entitlement.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreApplicationEntitlementsUsedByListRequest;

  try {
    const data = await api.coreApplicationEntitlementsUsedByList(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Application Entitlement. | [Defaults to `undefined`] |

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


## coreApplicationsCheckAccessRetrieve

> PolicyTestResult coreApplicationsCheckAccessRetrieve(slug, forUser)



Check access to a single application by slug

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationsCheckAccessRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    slug: slug_example,
    // number (optional)
    forUser: 56,
  } satisfies CoreApplicationsCheckAccessRetrieveRequest;

  try {
    const data = await api.coreApplicationsCheckAccessRetrieve(body);
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
| **forUser** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PolicyTestResult**](PolicyTestResult.md)

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


## coreApplicationsCreate

> Application coreApplicationsCreate(applicationRequest)



Application Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // ApplicationRequest
    applicationRequest: ...,
  } satisfies CoreApplicationsCreateRequest;

  try {
    const data = await api.coreApplicationsCreate(body);
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
| **applicationRequest** | [ApplicationRequest](ApplicationRequest.md) |  | |

### Return type

[**Application**](Application.md)

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


## coreApplicationsDestroy

> coreApplicationsDestroy(slug)



Application Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies CoreApplicationsDestroyRequest;

  try {
    const data = await api.coreApplicationsDestroy(body);
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


## coreApplicationsList

> PaginatedApplicationList coreApplicationsList(forUser, group, metaDescription, metaLaunchUrl, metaPublisher, name, onlyWithLaunchUrl, ordering, page, pageSize, search, slug, superuserFullList)



Custom list method that checks Policy based access instead of guardian

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number (optional)
    forUser: 56,
    // string (optional)
    group: group_example,
    // string (optional)
    metaDescription: metaDescription_example,
    // string (optional)
    metaLaunchUrl: metaLaunchUrl_example,
    // string (optional)
    metaPublisher: metaPublisher_example,
    // string (optional)
    name: name_example,
    // boolean (optional)
    onlyWithLaunchUrl: true,
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
    // boolean (optional)
    superuserFullList: true,
  } satisfies CoreApplicationsListRequest;

  try {
    const data = await api.coreApplicationsList(body);
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
| **forUser** | `number` |  | [Optional] [Defaults to `undefined`] |
| **group** | `string` |  | [Optional] [Defaults to `undefined`] |
| **metaDescription** | `string` |  | [Optional] [Defaults to `undefined`] |
| **metaLaunchUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **metaPublisher** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **onlyWithLaunchUrl** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **superuserFullList** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedApplicationList**](PaginatedApplicationList.md)

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


## coreApplicationsPartialUpdate

> Application coreApplicationsPartialUpdate(slug, patchedApplicationRequest)



Application Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    slug: slug_example,
    // PatchedApplicationRequest (optional)
    patchedApplicationRequest: ...,
  } satisfies CoreApplicationsPartialUpdateRequest;

  try {
    const data = await api.coreApplicationsPartialUpdate(body);
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
| **patchedApplicationRequest** | [PatchedApplicationRequest](PatchedApplicationRequest.md) |  | [Optional] |

### Return type

[**Application**](Application.md)

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


## coreApplicationsRetrieve

> Application coreApplicationsRetrieve(slug)



Application Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies CoreApplicationsRetrieveRequest;

  try {
    const data = await api.coreApplicationsRetrieve(body);
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

[**Application**](Application.md)

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


## coreApplicationsUpdate

> Application coreApplicationsUpdate(slug, applicationRequest)



Application Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    slug: slug_example,
    // ApplicationRequest
    applicationRequest: ...,
  } satisfies CoreApplicationsUpdateRequest;

  try {
    const data = await api.coreApplicationsUpdate(body);
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
| **applicationRequest** | [ApplicationRequest](ApplicationRequest.md) |  | |

### Return type

[**Application**](Application.md)

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


## coreApplicationsUsedByList

> Array&lt;UsedBy&gt; coreApplicationsUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreApplicationsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies CoreApplicationsUsedByListRequest;

  try {
    const data = await api.coreApplicationsUsedByList(body);
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


## coreAuthenticatedSessionsBulkDeleteDestroy

> BulkDeleteSessionResponse coreAuthenticatedSessionsBulkDeleteDestroy(userPks)



Bulk revoke all sessions for multiple users

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreAuthenticatedSessionsBulkDeleteDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // Array<number> | List of user IDs to revoke all sessions for
    userPks: ...,
  } satisfies CoreAuthenticatedSessionsBulkDeleteDestroyRequest;

  try {
    const data = await api.coreAuthenticatedSessionsBulkDeleteDestroy(body);
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
| **userPks** | `Array<number>` | List of user IDs to revoke all sessions for | |

### Return type

[**BulkDeleteSessionResponse**](BulkDeleteSessionResponse.md)

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


## coreAuthenticatedSessionsDestroy

> coreAuthenticatedSessionsDestroy(uuid)



AuthenticatedSession Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreAuthenticatedSessionsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreAuthenticatedSessionsDestroyRequest;

  try {
    const data = await api.coreAuthenticatedSessionsDestroy(body);
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
| **uuid** | `string` |  | [Defaults to `undefined`] |

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


## coreAuthenticatedSessionsList

> PaginatedAuthenticatedSessionList coreAuthenticatedSessionsList(ordering, page, pageSize, search, sessionLastIp, sessionLastUserAgent, userUsername)



AuthenticatedSession Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreAuthenticatedSessionsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sessionLastIp: sessionLastIp_example,
    // string (optional)
    sessionLastUserAgent: sessionLastUserAgent_example,
    // string (optional)
    userUsername: userUsername_example,
  } satisfies CoreAuthenticatedSessionsListRequest;

  try {
    const data = await api.coreAuthenticatedSessionsList(body);
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
| **sessionLastIp** | `string` |  | [Optional] [Defaults to `undefined`] |
| **sessionLastUserAgent** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userUsername** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAuthenticatedSessionList**](PaginatedAuthenticatedSessionList.md)

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


## coreAuthenticatedSessionsRetrieve

> AuthenticatedSession coreAuthenticatedSessionsRetrieve(uuid)



AuthenticatedSession Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreAuthenticatedSessionsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreAuthenticatedSessionsRetrieveRequest;

  try {
    const data = await api.coreAuthenticatedSessionsRetrieve(body);
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
| **uuid** | `string` |  | [Defaults to `undefined`] |

### Return type

[**AuthenticatedSession**](AuthenticatedSession.md)

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


## coreAuthenticatedSessionsUsedByList

> Array&lt;UsedBy&gt; coreAuthenticatedSessionsUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreAuthenticatedSessionsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreAuthenticatedSessionsUsedByListRequest;

  try {
    const data = await api.coreAuthenticatedSessionsUsedByList(body);
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
| **uuid** | `string` |  | [Defaults to `undefined`] |

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


## coreBrandsCreate

> Brand coreBrandsCreate(brandRequest)



Brand Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreBrandsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // BrandRequest
    brandRequest: ...,
  } satisfies CoreBrandsCreateRequest;

  try {
    const data = await api.coreBrandsCreate(body);
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
| **brandRequest** | [BrandRequest](BrandRequest.md) |  | |

### Return type

[**Brand**](Brand.md)

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


## coreBrandsCurrentRetrieve

> CurrentBrand coreBrandsCurrentRetrieve()



Get current brand

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreBrandsCurrentRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  try {
    const data = await api.coreBrandsCurrentRetrieve();
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

[**CurrentBrand**](CurrentBrand.md)

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


## coreBrandsDestroy

> coreBrandsDestroy(brandUuid)



Brand Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreBrandsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Brand.
    brandUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreBrandsDestroyRequest;

  try {
    const data = await api.coreBrandsDestroy(body);
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
| **brandUuid** | `string` | A UUID string identifying this Brand. | [Defaults to `undefined`] |

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


## coreBrandsList

> PaginatedBrandList coreBrandsList(brandUuid, brandingDefaultFlowBackground, brandingFavicon, brandingLogo, brandingTitle, clientCertificates, _default, domain, flowAuthentication, flowDeviceCode, flowInvalidation, flowLockdown, flowRecovery, flowUnenrollment, flowUserSettings, ordering, page, pageSize, search, webCertificate)



Brand Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreBrandsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string (optional)
    brandUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    brandingDefaultFlowBackground: brandingDefaultFlowBackground_example,
    // string (optional)
    brandingFavicon: brandingFavicon_example,
    // string (optional)
    brandingLogo: brandingLogo_example,
    // string (optional)
    brandingTitle: brandingTitle_example,
    // Array<string> (optional)
    clientCertificates: ...,
    // boolean (optional)
    _default: true,
    // string (optional)
    domain: domain_example,
    // string (optional)
    flowAuthentication: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    flowDeviceCode: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    flowInvalidation: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    flowLockdown: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    flowRecovery: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    flowUnenrollment: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    flowUserSettings: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    webCertificate: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreBrandsListRequest;

  try {
    const data = await api.coreBrandsList(body);
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
| **brandUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **brandingDefaultFlowBackground** | `string` |  | [Optional] [Defaults to `undefined`] |
| **brandingFavicon** | `string` |  | [Optional] [Defaults to `undefined`] |
| **brandingLogo** | `string` |  | [Optional] [Defaults to `undefined`] |
| **brandingTitle** | `string` |  | [Optional] [Defaults to `undefined`] |
| **clientCertificates** | `Array<string>` |  | [Optional] |
| **_default** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **domain** | `string` |  | [Optional] [Defaults to `undefined`] |
| **flowAuthentication** | `string` |  | [Optional] [Defaults to `undefined`] |
| **flowDeviceCode** | `string` |  | [Optional] [Defaults to `undefined`] |
| **flowInvalidation** | `string` |  | [Optional] [Defaults to `undefined`] |
| **flowLockdown** | `string` |  | [Optional] [Defaults to `undefined`] |
| **flowRecovery** | `string` |  | [Optional] [Defaults to `undefined`] |
| **flowUnenrollment** | `string` |  | [Optional] [Defaults to `undefined`] |
| **flowUserSettings** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **webCertificate** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedBrandList**](PaginatedBrandList.md)

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


## coreBrandsPartialUpdate

> Brand coreBrandsPartialUpdate(brandUuid, patchedBrandRequest)



Brand Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreBrandsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Brand.
    brandUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedBrandRequest (optional)
    patchedBrandRequest: ...,
  } satisfies CoreBrandsPartialUpdateRequest;

  try {
    const data = await api.coreBrandsPartialUpdate(body);
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
| **brandUuid** | `string` | A UUID string identifying this Brand. | [Defaults to `undefined`] |
| **patchedBrandRequest** | [PatchedBrandRequest](PatchedBrandRequest.md) |  | [Optional] |

### Return type

[**Brand**](Brand.md)

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


## coreBrandsRetrieve

> Brand coreBrandsRetrieve(brandUuid)



Brand Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreBrandsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Brand.
    brandUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreBrandsRetrieveRequest;

  try {
    const data = await api.coreBrandsRetrieve(body);
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
| **brandUuid** | `string` | A UUID string identifying this Brand. | [Defaults to `undefined`] |

### Return type

[**Brand**](Brand.md)

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


## coreBrandsUpdate

> Brand coreBrandsUpdate(brandUuid, brandRequest)



Brand Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreBrandsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Brand.
    brandUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // BrandRequest
    brandRequest: ...,
  } satisfies CoreBrandsUpdateRequest;

  try {
    const data = await api.coreBrandsUpdate(body);
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
| **brandUuid** | `string` | A UUID string identifying this Brand. | [Defaults to `undefined`] |
| **brandRequest** | [BrandRequest](BrandRequest.md) |  | |

### Return type

[**Brand**](Brand.md)

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


## coreBrandsUsedByList

> Array&lt;UsedBy&gt; coreBrandsUsedByList(brandUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreBrandsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Brand.
    brandUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreBrandsUsedByListRequest;

  try {
    const data = await api.coreBrandsUsedByList(body);
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
| **brandUuid** | `string` | A UUID string identifying this Brand. | [Defaults to `undefined`] |

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


## coreGroupsAddUserCreate

> coreGroupsAddUserCreate(groupUuid, userAccountRequest)



Add user to group

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreGroupsAddUserCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Group.
    groupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // UserAccountRequest
    userAccountRequest: ...,
  } satisfies CoreGroupsAddUserCreateRequest;

  try {
    const data = await api.coreGroupsAddUserCreate(body);
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
| **groupUuid** | `string` | A UUID string identifying this Group. | [Defaults to `undefined`] |
| **userAccountRequest** | [UserAccountRequest](UserAccountRequest.md) |  | |

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
| **204** | User added |  -  |
| **404** | User not found |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreGroupsCreate

> Group coreGroupsCreate(groupRequest)



Group Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreGroupsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // GroupRequest
    groupRequest: ...,
  } satisfies CoreGroupsCreateRequest;

  try {
    const data = await api.coreGroupsCreate(body);
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
| **groupRequest** | [GroupRequest](GroupRequest.md) |  | |

### Return type

[**Group**](Group.md)

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


## coreGroupsDestroy

> coreGroupsDestroy(groupUuid)



Group Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreGroupsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Group.
    groupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreGroupsDestroyRequest;

  try {
    const data = await api.coreGroupsDestroy(body);
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
| **groupUuid** | `string` | A UUID string identifying this Group. | [Defaults to `undefined`] |

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


## coreGroupsList

> PaginatedGroupList coreGroupsList(attributes, includeChildren, includeInheritedRoles, includeParents, includeUsers, isSuperuser, membersByPk, membersByUsername, name, ordering, page, pageSize, search)



Group Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreGroupsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | Attributes (optional)
    attributes: attributes_example,
    // boolean (optional)
    includeChildren: true,
    // boolean (optional)
    includeInheritedRoles: true,
    // boolean (optional)
    includeParents: true,
    // boolean (optional)
    includeUsers: true,
    // boolean (optional)
    isSuperuser: true,
    // Array<number> (optional)
    membersByPk: ...,
    // Array<string> | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. (optional)
    membersByUsername: ...,
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
  } satisfies CoreGroupsListRequest;

  try {
    const data = await api.coreGroupsList(body);
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
| **attributes** | `string` | Attributes | [Optional] [Defaults to `undefined`] |
| **includeChildren** | `boolean` |  | [Optional] [Defaults to `false`] |
| **includeInheritedRoles** | `boolean` |  | [Optional] [Defaults to `false`] |
| **includeParents** | `boolean` |  | [Optional] [Defaults to `false`] |
| **includeUsers** | `boolean` |  | [Optional] [Defaults to `true`] |
| **isSuperuser** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **membersByPk** | `Array<number>` |  | [Optional] |
| **membersByUsername** | `Array<string>` | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. | [Optional] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGroupList**](PaginatedGroupList.md)

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


## coreGroupsPartialUpdate

> Group coreGroupsPartialUpdate(groupUuid, patchedGroupRequest)



Group Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreGroupsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Group.
    groupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedGroupRequest (optional)
    patchedGroupRequest: ...,
  } satisfies CoreGroupsPartialUpdateRequest;

  try {
    const data = await api.coreGroupsPartialUpdate(body);
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
| **groupUuid** | `string` | A UUID string identifying this Group. | [Defaults to `undefined`] |
| **patchedGroupRequest** | [PatchedGroupRequest](PatchedGroupRequest.md) |  | [Optional] |

### Return type

[**Group**](Group.md)

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


## coreGroupsRemoveUserCreate

> coreGroupsRemoveUserCreate(groupUuid, userAccountRequest)



Remove user from group

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreGroupsRemoveUserCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Group.
    groupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // UserAccountRequest
    userAccountRequest: ...,
  } satisfies CoreGroupsRemoveUserCreateRequest;

  try {
    const data = await api.coreGroupsRemoveUserCreate(body);
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
| **groupUuid** | `string` | A UUID string identifying this Group. | [Defaults to `undefined`] |
| **userAccountRequest** | [UserAccountRequest](UserAccountRequest.md) |  | |

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
| **204** | User removed |  -  |
| **404** | User not found |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreGroupsRetrieve

> Group coreGroupsRetrieve(groupUuid, includeChildren, includeInheritedRoles, includeParents, includeUsers)



Group Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreGroupsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Group.
    groupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    includeChildren: true,
    // boolean (optional)
    includeInheritedRoles: true,
    // boolean (optional)
    includeParents: true,
    // boolean (optional)
    includeUsers: true,
  } satisfies CoreGroupsRetrieveRequest;

  try {
    const data = await api.coreGroupsRetrieve(body);
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
| **groupUuid** | `string` | A UUID string identifying this Group. | [Defaults to `undefined`] |
| **includeChildren** | `boolean` |  | [Optional] [Defaults to `false`] |
| **includeInheritedRoles** | `boolean` |  | [Optional] [Defaults to `false`] |
| **includeParents** | `boolean` |  | [Optional] [Defaults to `false`] |
| **includeUsers** | `boolean` |  | [Optional] [Defaults to `true`] |

### Return type

[**Group**](Group.md)

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


## coreGroupsUpdate

> Group coreGroupsUpdate(groupUuid, groupRequest)



Group Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreGroupsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Group.
    groupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // GroupRequest
    groupRequest: ...,
  } satisfies CoreGroupsUpdateRequest;

  try {
    const data = await api.coreGroupsUpdate(body);
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
| **groupUuid** | `string` | A UUID string identifying this Group. | [Defaults to `undefined`] |
| **groupRequest** | [GroupRequest](GroupRequest.md) |  | |

### Return type

[**Group**](Group.md)

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


## coreGroupsUsedByList

> Array&lt;UsedBy&gt; coreGroupsUsedByList(groupUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreGroupsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A UUID string identifying this Group.
    groupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreGroupsUsedByListRequest;

  try {
    const data = await api.coreGroupsUsedByList(body);
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
| **groupUuid** | `string` | A UUID string identifying this Group. | [Defaults to `undefined`] |

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


## coreTokensCreate

> Token coreTokensCreate(tokenRequest)



Token Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTokensCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // TokenRequest
    tokenRequest: ...,
  } satisfies CoreTokensCreateRequest;

  try {
    const data = await api.coreTokensCreate(body);
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
| **tokenRequest** | [TokenRequest](TokenRequest.md) |  | |

### Return type

[**Token**](Token.md)

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


## coreTokensDestroy

> coreTokensDestroy(identifier)



Token Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTokensDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    identifier: identifier_example,
  } satisfies CoreTokensDestroyRequest;

  try {
    const data = await api.coreTokensDestroy(body);
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
| **identifier** | `string` |  | [Defaults to `undefined`] |

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


## coreTokensList

> PaginatedTokenList coreTokensList(description, expires, expiring, identifier, intent, managed, ordering, page, pageSize, search, userUsername)



Token Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTokensListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string (optional)
    description: description_example,
    // Date (optional)
    expires: 2013-10-20T19:20:30+01:00,
    // boolean (optional)
    expiring: true,
    // string (optional)
    identifier: identifier_example,
    // IntentEnum (optional)
    intent: ...,
    // string (optional)
    managed: managed_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    userUsername: userUsername_example,
  } satisfies CoreTokensListRequest;

  try {
    const data = await api.coreTokensList(body);
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
| **description** | `string` |  | [Optional] [Defaults to `undefined`] |
| **expires** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **expiring** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **identifier** | `string` |  | [Optional] [Defaults to `undefined`] |
| **intent** | `IntentEnum` |  | [Optional] [Defaults to `undefined`] [Enum: verification, api, recovery, app_password] |
| **managed** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **userUsername** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedTokenList**](PaginatedTokenList.md)

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


## coreTokensPartialUpdate

> Token coreTokensPartialUpdate(identifier, patchedTokenRequest)



Token Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTokensPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    identifier: identifier_example,
    // PatchedTokenRequest (optional)
    patchedTokenRequest: ...,
  } satisfies CoreTokensPartialUpdateRequest;

  try {
    const data = await api.coreTokensPartialUpdate(body);
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
| **identifier** | `string` |  | [Defaults to `undefined`] |
| **patchedTokenRequest** | [PatchedTokenRequest](PatchedTokenRequest.md) |  | [Optional] |

### Return type

[**Token**](Token.md)

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


## coreTokensRetrieve

> Token coreTokensRetrieve(identifier)



Token Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTokensRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    identifier: identifier_example,
  } satisfies CoreTokensRetrieveRequest;

  try {
    const data = await api.coreTokensRetrieve(body);
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
| **identifier** | `string` |  | [Defaults to `undefined`] |

### Return type

[**Token**](Token.md)

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


## coreTokensSetKeyCreate

> coreTokensSetKeyCreate(identifier, tokenSetKeyRequest)



Set token key. Action is logged as event. &#x60;authentik_core.set_token_key&#x60; permission is required.

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTokensSetKeyCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    identifier: identifier_example,
    // TokenSetKeyRequest
    tokenSetKeyRequest: ...,
  } satisfies CoreTokensSetKeyCreateRequest;

  try {
    const data = await api.coreTokensSetKeyCreate(body);
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
| **identifier** | `string` |  | [Defaults to `undefined`] |
| **tokenSetKeyRequest** | [TokenSetKeyRequest](TokenSetKeyRequest.md) |  | |

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
| **204** | Successfully changed key |  -  |
| **400** | Missing key |  -  |
| **404** | Token not found or expired |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreTokensUpdate

> Token coreTokensUpdate(identifier, tokenRequest)



Token Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTokensUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    identifier: identifier_example,
    // TokenRequest
    tokenRequest: ...,
  } satisfies CoreTokensUpdateRequest;

  try {
    const data = await api.coreTokensUpdate(body);
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
| **identifier** | `string` |  | [Defaults to `undefined`] |
| **tokenRequest** | [TokenRequest](TokenRequest.md) |  | |

### Return type

[**Token**](Token.md)

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


## coreTokensUsedByList

> Array&lt;UsedBy&gt; coreTokensUsedByList(identifier)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTokensUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    identifier: identifier_example,
  } satisfies CoreTokensUsedByListRequest;

  try {
    const data = await api.coreTokensUsedByList(body);
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
| **identifier** | `string` |  | [Defaults to `undefined`] |

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


## coreTokensViewKeyRetrieve

> TokenView coreTokensViewKeyRetrieve(identifier)



Return token key and log access

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTokensViewKeyRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string
    identifier: identifier_example,
  } satisfies CoreTokensViewKeyRetrieveRequest;

  try {
    const data = await api.coreTokensViewKeyRetrieve(body);
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
| **identifier** | `string` |  | [Defaults to `undefined`] |

### Return type

[**TokenView**](TokenView.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | Token not found or expired |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreTransactionalApplicationsUpdate

> TransactionApplicationResponse coreTransactionalApplicationsUpdate(transactionApplicationRequest)



Convert data into a blueprint, validate it and apply it

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreTransactionalApplicationsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // TransactionApplicationRequest
    transactionApplicationRequest: ...,
  } satisfies CoreTransactionalApplicationsUpdateRequest;

  try {
    const data = await api.coreTransactionalApplicationsUpdate(body);
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
| **transactionApplicationRequest** | [TransactionApplicationRequest](TransactionApplicationRequest.md) |  | |

### Return type

[**TransactionApplicationResponse**](TransactionApplicationResponse.md)

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


## coreUserConsentDestroy

> coreUserConsentDestroy(id)



UserConsent Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUserConsentDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User Consent.
    id: 56,
  } satisfies CoreUserConsentDestroyRequest;

  try {
    const data = await api.coreUserConsentDestroy(body);
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
| **id** | `number` | A unique integer value identifying this User Consent. | [Defaults to `undefined`] |

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


## coreUserConsentList

> PaginatedUserConsentList coreUserConsentList(application, ordering, page, pageSize, search, user)



UserConsent Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUserConsentListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string (optional)
    application: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // number (optional)
    user: 56,
  } satisfies CoreUserConsentListRequest;

  try {
    const data = await api.coreUserConsentList(body);
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
| **application** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserConsentList**](PaginatedUserConsentList.md)

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


## coreUserConsentRetrieve

> UserConsent coreUserConsentRetrieve(id)



UserConsent Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUserConsentRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User Consent.
    id: 56,
  } satisfies CoreUserConsentRetrieveRequest;

  try {
    const data = await api.coreUserConsentRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this User Consent. | [Defaults to `undefined`] |

### Return type

[**UserConsent**](UserConsent.md)

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


## coreUserConsentUsedByList

> Array&lt;UsedBy&gt; coreUserConsentUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUserConsentUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User Consent.
    id: 56,
  } satisfies CoreUserConsentUsedByListRequest;

  try {
    const data = await api.coreUserConsentUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this User Consent. | [Defaults to `undefined`] |

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


## coreUsersAccountLockdownCreate

> Link coreUsersAccountLockdownCreate(userAccountLockdownRequest)



Choose the target account, then return a flow link.

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersAccountLockdownCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // UserAccountLockdownRequest (optional)
    userAccountLockdownRequest: ...,
  } satisfies CoreUsersAccountLockdownCreateRequest;

  try {
    const data = await api.coreUsersAccountLockdownCreate(body);
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
| **userAccountLockdownRequest** | [UserAccountLockdownRequest](UserAccountLockdownRequest.md) |  | [Optional] |

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
| **400** | No lockdown flow configured or the flow is not applicable |  -  |
| **403** | Permission denied (when targeting another user) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreUsersCreate

> User coreUsersCreate(userRequest)



User Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // UserRequest
    userRequest: ...,
  } satisfies CoreUsersCreateRequest;

  try {
    const data = await api.coreUsersCreate(body);
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
| **userRequest** | [UserRequest](UserRequest.md) |  | |

### Return type

[**User**](User.md)

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


## coreUsersDestroy

> coreUsersDestroy(id)



User Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
  } satisfies CoreUsersDestroyRequest;

  try {
    const data = await api.coreUsersDestroy(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |

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


## coreUsersExportCreate

> DataExport coreUsersExportCreate(attributes, dateJoined, dateJoinedGt, dateJoinedLt, email, groupsByName, groupsByPk, isActive, isSuperuser, lastLogin, lastLoginGt, lastLoginIsnull, lastLoginLt, lastUpdated, lastUpdatedGt, lastUpdatedLt, name, ordering, path, pathStartswith, rolesByName, rolesByPk, search, type, username, uuid)



Create a data export for this data type. Note that the export is generated asynchronously: this method returns a &#x60;DataExport&#x60; object that will initially have &#x60;completed&#x3D;false&#x60; as well as the permanent URL to that object in the &#x60;Location&#x60; header. You can poll that URL until &#x60;completed&#x3D;true&#x60;, at which point the &#x60;file_url&#x60; property will contain a URL to download

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersExportCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | Attributes (optional)
    attributes: attributes_example,
    // Date (optional)
    dateJoined: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    dateJoinedGt: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    dateJoinedLt: 2013-10-20T19:20:30+01:00,
    // string (optional)
    email: email_example,
    // Array<string> (optional)
    groupsByName: ...,
    // Array<string> (optional)
    groupsByPk: ...,
    // boolean (optional)
    isActive: true,
    // boolean (optional)
    isSuperuser: true,
    // Date (optional)
    lastLogin: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    lastLoginGt: 2013-10-20T19:20:30+01:00,
    // boolean (optional)
    lastLoginIsnull: true,
    // Date (optional)
    lastLoginLt: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    lastUpdated: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    lastUpdatedGt: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    lastUpdatedLt: 2013-10-20T19:20:30+01:00,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // string (optional)
    path: path_example,
    // string (optional)
    pathStartswith: pathStartswith_example,
    // Array<string> (optional)
    rolesByName: ...,
    // Array<string> (optional)
    rolesByPk: ...,
    // string | A search term. (optional)
    search: search_example,
    // Array<UserTypeEnum> (optional)
    type: ...,
    // string (optional)
    username: username_example,
    // string (optional)
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreUsersExportCreateRequest;

  try {
    const data = await api.coreUsersExportCreate(body);
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
| **attributes** | `string` | Attributes | [Optional] [Defaults to `undefined`] |
| **dateJoined** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **dateJoinedGt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **dateJoinedLt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **email** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupsByName** | `Array<string>` |  | [Optional] |
| **groupsByPk** | `Array<string>` |  | [Optional] |
| **isActive** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **isSuperuser** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **lastLogin** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastLoginGt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastLoginIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **lastLoginLt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdated** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdatedGt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdatedLt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **path** | `string` |  | [Optional] [Defaults to `undefined`] |
| **pathStartswith** | `string` |  | [Optional] [Defaults to `undefined`] |
| **rolesByName** | `Array<string>` |  | [Optional] |
| **rolesByPk** | `Array<string>` |  | [Optional] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **type** | `Array<UserTypeEnum>` |  | [Optional] |
| **username** | `string` |  | [Optional] [Defaults to `undefined`] |
| **uuid** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## coreUsersImpersonateCreate

> coreUsersImpersonateCreate(id, impersonationRequest)



Impersonate a user

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersImpersonateCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
    // ImpersonationRequest
    impersonationRequest: ...,
  } satisfies CoreUsersImpersonateCreateRequest;

  try {
    const data = await api.coreUsersImpersonateCreate(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |
| **impersonationRequest** | [ImpersonationRequest](ImpersonationRequest.md) |  | |

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
| **204** | Successfully started impersonation |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreUsersImpersonateEndRetrieve

> coreUsersImpersonateEndRetrieve()



End Impersonation a user

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersImpersonateEndRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  try {
    const data = await api.coreUsersImpersonateEndRetrieve();
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
| **204** | Successfully ended impersonation |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreUsersList

> PaginatedUserList coreUsersList(attributes, dateJoined, dateJoinedGt, dateJoinedLt, email, groupsByName, groupsByPk, includeGroups, includeRoles, isActive, isSuperuser, lastLogin, lastLoginGt, lastLoginIsnull, lastLoginLt, lastUpdated, lastUpdatedGt, lastUpdatedLt, name, ordering, page, pageSize, path, pathStartswith, rolesByName, rolesByPk, search, type, username, uuid)



User Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | Attributes (optional)
    attributes: attributes_example,
    // Date (optional)
    dateJoined: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    dateJoinedGt: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    dateJoinedLt: 2013-10-20T19:20:30+01:00,
    // string (optional)
    email: email_example,
    // Array<string> (optional)
    groupsByName: ...,
    // Array<string> (optional)
    groupsByPk: ...,
    // boolean (optional)
    includeGroups: true,
    // boolean (optional)
    includeRoles: true,
    // boolean (optional)
    isActive: true,
    // boolean (optional)
    isSuperuser: true,
    // Date (optional)
    lastLogin: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    lastLoginGt: 2013-10-20T19:20:30+01:00,
    // boolean (optional)
    lastLoginIsnull: true,
    // Date (optional)
    lastLoginLt: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    lastUpdated: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    lastUpdatedGt: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    lastUpdatedLt: 2013-10-20T19:20:30+01:00,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    path: path_example,
    // string (optional)
    pathStartswith: pathStartswith_example,
    // Array<string> (optional)
    rolesByName: ...,
    // Array<string> (optional)
    rolesByPk: ...,
    // string | A search term. (optional)
    search: search_example,
    // Array<UserTypeEnum> (optional)
    type: ...,
    // string (optional)
    username: username_example,
    // string (optional)
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CoreUsersListRequest;

  try {
    const data = await api.coreUsersList(body);
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
| **attributes** | `string` | Attributes | [Optional] [Defaults to `undefined`] |
| **dateJoined** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **dateJoinedGt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **dateJoinedLt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **email** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupsByName** | `Array<string>` |  | [Optional] |
| **groupsByPk** | `Array<string>` |  | [Optional] |
| **includeGroups** | `boolean` |  | [Optional] [Defaults to `true`] |
| **includeRoles** | `boolean` |  | [Optional] [Defaults to `true`] |
| **isActive** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **isSuperuser** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **lastLogin** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastLoginGt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastLoginIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **lastLoginLt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdated** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdatedGt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdatedLt** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **path** | `string` |  | [Optional] [Defaults to `undefined`] |
| **pathStartswith** | `string` |  | [Optional] [Defaults to `undefined`] |
| **rolesByName** | `Array<string>` |  | [Optional] |
| **rolesByPk** | `Array<string>` |  | [Optional] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **type** | `Array<UserTypeEnum>` |  | [Optional] |
| **username** | `string` |  | [Optional] [Defaults to `undefined`] |
| **uuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserList**](PaginatedUserList.md)

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


## coreUsersMeRetrieve

> SessionUser coreUsersMeRetrieve()



Get information about current user

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersMeRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  try {
    const data = await api.coreUsersMeRetrieve();
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

[**SessionUser**](SessionUser.md)

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


## coreUsersPartialUpdate

> User coreUsersPartialUpdate(id, patchedUserRequest)



User Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
    // PatchedUserRequest (optional)
    patchedUserRequest: ...,
  } satisfies CoreUsersPartialUpdateRequest;

  try {
    const data = await api.coreUsersPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |
| **patchedUserRequest** | [PatchedUserRequest](PatchedUserRequest.md) |  | [Optional] |

### Return type

[**User**](User.md)

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


## coreUsersPathsRetrieve

> UserPath coreUsersPathsRetrieve(search)



Get all user paths

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersPathsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // string | A search term. (optional)
    search: search_example,
  } satisfies CoreUsersPathsRetrieveRequest;

  try {
    const data = await api.coreUsersPathsRetrieve(body);
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
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**UserPath**](UserPath.md)

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


## coreUsersRecoveryCreate

> Link coreUsersRecoveryCreate(id, userRecoveryLinkRequest)



Create a temporary link that a user can use to recover their account

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersRecoveryCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
    // UserRecoveryLinkRequest (optional)
    userRecoveryLinkRequest: ...,
  } satisfies CoreUsersRecoveryCreateRequest;

  try {
    const data = await api.coreUsersRecoveryCreate(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |
| **userRecoveryLinkRequest** | [UserRecoveryLinkRequest](UserRecoveryLinkRequest.md) |  | [Optional] |

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


## coreUsersRecoveryEmailCreate

> coreUsersRecoveryEmailCreate(id, userRecoveryEmailRequest)



Send an email with a temporary link that a user can use to recover their account

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersRecoveryEmailCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
    // UserRecoveryEmailRequest
    userRecoveryEmailRequest: ...,
  } satisfies CoreUsersRecoveryEmailCreateRequest;

  try {
    const data = await api.coreUsersRecoveryEmailCreate(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |
| **userRecoveryEmailRequest** | [UserRecoveryEmailRequest](UserRecoveryEmailRequest.md) |  | |

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
| **204** | Successfully sent recover email |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreUsersRetrieve

> User coreUsersRetrieve(id)



User Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
  } satisfies CoreUsersRetrieveRequest;

  try {
    const data = await api.coreUsersRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |

### Return type

[**User**](User.md)

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


## coreUsersServiceAccountCreate

> UserServiceAccountResponse coreUsersServiceAccountCreate(userServiceAccountRequest)



Create a new user account that is marked as a service account

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersServiceAccountCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // UserServiceAccountRequest
    userServiceAccountRequest: ...,
  } satisfies CoreUsersServiceAccountCreateRequest;

  try {
    const data = await api.coreUsersServiceAccountCreate(body);
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
| **userServiceAccountRequest** | [UserServiceAccountRequest](UserServiceAccountRequest.md) |  | |

### Return type

[**UserServiceAccountResponse**](UserServiceAccountResponse.md)

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


## coreUsersSetPasswordCreate

> coreUsersSetPasswordCreate(id, userPasswordSetRequest)



Set password for user

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersSetPasswordCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
    // UserPasswordSetRequest
    userPasswordSetRequest: ...,
  } satisfies CoreUsersSetPasswordCreateRequest;

  try {
    const data = await api.coreUsersSetPasswordCreate(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |
| **userPasswordSetRequest** | [UserPasswordSetRequest](UserPasswordSetRequest.md) |  | |

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
| **204** | Successfully changed password |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreUsersSetPasswordHashCreate

> coreUsersSetPasswordHashCreate(id, userPasswordHashSetRequest)



Set a user\&#39;s password from a pre-hashed Django password value.  Submit the Django password hash in the shared &#x60;&#x60;password&#x60;&#x60; request field.  This updates authentik\&#39;s local password verifier only. It does not attempt to propagate the password change to LDAP or Kerberos because no raw password is available from the request payload.

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersSetPasswordHashCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
    // UserPasswordHashSetRequest
    userPasswordHashSetRequest: ...,
  } satisfies CoreUsersSetPasswordHashCreateRequest;

  try {
    const data = await api.coreUsersSetPasswordHashCreate(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |
| **userPasswordHashSetRequest** | [UserPasswordHashSetRequest](UserPasswordHashSetRequest.md) |  | |

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
| **204** | Successfully changed password |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## coreUsersUpdate

> User coreUsersUpdate(id, userRequest)



User Viewset

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
    // UserRequest
    userRequest: ...,
  } satisfies CoreUsersUpdateRequest;

  try {
    const data = await api.coreUsersUpdate(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |
| **userRequest** | [UserRequest](UserRequest.md) |  | |

### Return type

[**User**](User.md)

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


## coreUsersUsedByList

> Array&lt;UsedBy&gt; coreUsersUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  CoreApi,
} from '@goauthentik/api';
import type { CoreUsersUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CoreApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
  } satisfies CoreUsersUsedByListRequest;

  try {
    const data = await api.coreUsersUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |

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

