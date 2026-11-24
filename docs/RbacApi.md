# RbacApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**rbacCustomPermissionsCreate**](RbacApi.md#rbaccustompermissionscreate) | **POST** /rbac/custom_permissions/ |  |
| [**rbacCustomPermissionsDestroy**](RbacApi.md#rbaccustompermissionsdestroy) | **DELETE** /rbac/custom_permissions/{id}/ |  |
| [**rbacCustomPermissionsList**](RbacApi.md#rbaccustompermissionslist) | **GET** /rbac/custom_permissions/ |  |
| [**rbacCustomPermissionsPartialUpdate**](RbacApi.md#rbaccustompermissionspartialupdate) | **PATCH** /rbac/custom_permissions/{id}/ |  |
| [**rbacCustomPermissionsRetrieve**](RbacApi.md#rbaccustompermissionsretrieve) | **GET** /rbac/custom_permissions/{id}/ |  |
| [**rbacCustomPermissionsUpdate**](RbacApi.md#rbaccustompermissionsupdate) | **PUT** /rbac/custom_permissions/{id}/ |  |
| [**rbacEndpointsList**](RbacApi.md#rbacendpointslist) | **GET** /rbac/endpoints/ |  |
| [**rbacInitialPermissionsCreate**](RbacApi.md#rbacinitialpermissionscreate) | **POST** /rbac/initial_permissions/ |  |
| [**rbacInitialPermissionsDestroy**](RbacApi.md#rbacinitialpermissionsdestroy) | **DELETE** /rbac/initial_permissions/{id}/ |  |
| [**rbacInitialPermissionsList**](RbacApi.md#rbacinitialpermissionslist) | **GET** /rbac/initial_permissions/ |  |
| [**rbacInitialPermissionsPartialUpdate**](RbacApi.md#rbacinitialpermissionspartialupdate) | **PATCH** /rbac/initial_permissions/{id}/ |  |
| [**rbacInitialPermissionsRetrieve**](RbacApi.md#rbacinitialpermissionsretrieve) | **GET** /rbac/initial_permissions/{id}/ |  |
| [**rbacInitialPermissionsUpdate**](RbacApi.md#rbacinitialpermissionsupdate) | **PUT** /rbac/initial_permissions/{id}/ |  |
| [**rbacInitialPermissionsUsedByList**](RbacApi.md#rbacinitialpermissionsusedbylist) | **GET** /rbac/initial_permissions/{id}/used_by/ |  |
| [**rbacPermissionChecksCreate**](RbacApi.md#rbacpermissioncheckscreate) | **POST** /rbac/permission_checks/ |  |
| [**rbacPermissionChecksDestroy**](RbacApi.md#rbacpermissionchecksdestroy) | **DELETE** /rbac/permission_checks/{check_uuid}/ |  |
| [**rbacPermissionChecksList**](RbacApi.md#rbacpermissioncheckslist) | **GET** /rbac/permission_checks/ |  |
| [**rbacPermissionChecksPartialUpdate**](RbacApi.md#rbacpermissioncheckspartialupdate) | **PATCH** /rbac/permission_checks/{check_uuid}/ |  |
| [**rbacPermissionChecksRetrieve**](RbacApi.md#rbacpermissionchecksretrieve) | **GET** /rbac/permission_checks/{check_uuid}/ |  |
| [**rbacPermissionChecksUpdate**](RbacApi.md#rbacpermissionchecksupdate) | **PUT** /rbac/permission_checks/{check_uuid}/ |  |
| [**rbacPermissionChecksUsedByList**](RbacApi.md#rbacpermissionchecksusedbylist) | **GET** /rbac/permission_checks/{check_uuid}/used_by/ |  |
| [**rbacPermissionsAssignedByRolesAssign**](RbacApi.md#rbacpermissionsassignedbyrolesassign) | **POST** /rbac/permissions/assigned_by_roles/{uuid}/assign/ |  |
| [**rbacPermissionsAssignedByRolesList**](RbacApi.md#rbacpermissionsassignedbyroleslist) | **GET** /rbac/permissions/assigned_by_roles/ |  |
| [**rbacPermissionsAssignedByRolesUnassignPartialUpdate**](RbacApi.md#rbacpermissionsassignedbyrolesunassignpartialupdate) | **PATCH** /rbac/permissions/assigned_by_roles/{uuid}/unassign/ |  |
| [**rbacPermissionsList**](RbacApi.md#rbacpermissionslist) | **GET** /rbac/permissions/ |  |
| [**rbacPermissionsRetrieve**](RbacApi.md#rbacpermissionsretrieve) | **GET** /rbac/permissions/{id}/ |  |
| [**rbacPermissionsRolesList**](RbacApi.md#rbacpermissionsroleslist) | **GET** /rbac/permissions/roles/ |  |
| [**rbacRolesAddUserCreate**](RbacApi.md#rbacrolesaddusercreate) | **POST** /rbac/roles/{uuid}/add_user/ |  |
| [**rbacRolesCreate**](RbacApi.md#rbacrolescreate) | **POST** /rbac/roles/ |  |
| [**rbacRolesDestroy**](RbacApi.md#rbacrolesdestroy) | **DELETE** /rbac/roles/{uuid}/ |  |
| [**rbacRolesList**](RbacApi.md#rbacroleslist) | **GET** /rbac/roles/ |  |
| [**rbacRolesPartialUpdate**](RbacApi.md#rbacrolespartialupdate) | **PATCH** /rbac/roles/{uuid}/ |  |
| [**rbacRolesRemoveUserCreate**](RbacApi.md#rbacrolesremoveusercreate) | **POST** /rbac/roles/{uuid}/remove_user/ |  |
| [**rbacRolesRetrieve**](RbacApi.md#rbacrolesretrieve) | **GET** /rbac/roles/{uuid}/ |  |
| [**rbacRolesUpdate**](RbacApi.md#rbacrolesupdate) | **PUT** /rbac/roles/{uuid}/ |  |
| [**rbacRolesUsedByList**](RbacApi.md#rbacrolesusedbylist) | **GET** /rbac/roles/{uuid}/used_by/ |  |



## rbacCustomPermissionsCreate

> CustomPermission rbacCustomPermissionsCreate(customPermissionRequest)



Custom permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacCustomPermissionsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // CustomPermissionRequest
    customPermissionRequest: ...,
  } satisfies RbacCustomPermissionsCreateRequest;

  try {
    const data = await api.rbacCustomPermissionsCreate(body);
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
| **customPermissionRequest** | [CustomPermissionRequest](CustomPermissionRequest.md) |  | |

### Return type

[**CustomPermission**](CustomPermission.md)

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


## rbacCustomPermissionsDestroy

> rbacCustomPermissionsDestroy(id)



Custom permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacCustomPermissionsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Custom permission.
    id: 56,
  } satisfies RbacCustomPermissionsDestroyRequest;

  try {
    const data = await api.rbacCustomPermissionsDestroy(body);
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
| **id** | `number` | A unique integer value identifying this Custom permission. | [Defaults to `undefined`] |

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


## rbacCustomPermissionsList

> PaginatedCustomPermissionList rbacCustomPermissionsList(codename, ordering, page, pageSize, search)



Custom permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacCustomPermissionsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string (optional)
    codename: codename_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies RbacCustomPermissionsListRequest;

  try {
    const data = await api.rbacCustomPermissionsList(body);
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
| **codename** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedCustomPermissionList**](PaginatedCustomPermissionList.md)

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


## rbacCustomPermissionsPartialUpdate

> CustomPermission rbacCustomPermissionsPartialUpdate(id, patchedCustomPermissionRequest)



Custom permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacCustomPermissionsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Custom permission.
    id: 56,
    // PatchedCustomPermissionRequest (optional)
    patchedCustomPermissionRequest: ...,
  } satisfies RbacCustomPermissionsPartialUpdateRequest;

  try {
    const data = await api.rbacCustomPermissionsPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Custom permission. | [Defaults to `undefined`] |
| **patchedCustomPermissionRequest** | [PatchedCustomPermissionRequest](PatchedCustomPermissionRequest.md) |  | [Optional] |

### Return type

[**CustomPermission**](CustomPermission.md)

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


## rbacCustomPermissionsRetrieve

> CustomPermission rbacCustomPermissionsRetrieve(id)



Custom permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacCustomPermissionsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Custom permission.
    id: 56,
  } satisfies RbacCustomPermissionsRetrieveRequest;

  try {
    const data = await api.rbacCustomPermissionsRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Custom permission. | [Defaults to `undefined`] |

### Return type

[**CustomPermission**](CustomPermission.md)

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


## rbacCustomPermissionsUpdate

> CustomPermission rbacCustomPermissionsUpdate(id, customPermissionRequest)



Custom permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacCustomPermissionsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Custom permission.
    id: 56,
    // CustomPermissionRequest
    customPermissionRequest: ...,
  } satisfies RbacCustomPermissionsUpdateRequest;

  try {
    const data = await api.rbacCustomPermissionsUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Custom permission. | [Defaults to `undefined`] |
| **customPermissionRequest** | [CustomPermissionRequest](CustomPermissionRequest.md) |  | |

### Return type

[**CustomPermission**](CustomPermission.md)

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


## rbacEndpointsList

> Array&lt;Endpoint&gt; rbacEndpointsList()



### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacEndpointsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  try {
    const data = await api.rbacEndpointsList();
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

[**Array&lt;Endpoint&gt;**](Endpoint.md)

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


## rbacInitialPermissionsCreate

> InitialPermissions rbacInitialPermissionsCreate(initialPermissionsRequest)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // InitialPermissionsRequest
    initialPermissionsRequest: ...,
  } satisfies RbacInitialPermissionsCreateRequest;

  try {
    const data = await api.rbacInitialPermissionsCreate(body);
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
| **initialPermissionsRequest** | [InitialPermissionsRequest](InitialPermissionsRequest.md) |  | |

### Return type

[**InitialPermissions**](InitialPermissions.md)

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


## rbacInitialPermissionsDestroy

> rbacInitialPermissionsDestroy(id)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
  } satisfies RbacInitialPermissionsDestroyRequest;

  try {
    const data = await api.rbacInitialPermissionsDestroy(body);
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
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |

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


## rbacInitialPermissionsList

> PaginatedInitialPermissionsList rbacInitialPermissionsList(name, ordering, page, pageSize, search)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
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
  } satisfies RbacInitialPermissionsListRequest;

  try {
    const data = await api.rbacInitialPermissionsList(body);
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
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedInitialPermissionsList**](PaginatedInitialPermissionsList.md)

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


## rbacInitialPermissionsPartialUpdate

> InitialPermissions rbacInitialPermissionsPartialUpdate(id, patchedInitialPermissionsRequest)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
    // PatchedInitialPermissionsRequest (optional)
    patchedInitialPermissionsRequest: ...,
  } satisfies RbacInitialPermissionsPartialUpdateRequest;

  try {
    const data = await api.rbacInitialPermissionsPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |
| **patchedInitialPermissionsRequest** | [PatchedInitialPermissionsRequest](PatchedInitialPermissionsRequest.md) |  | [Optional] |

### Return type

[**InitialPermissions**](InitialPermissions.md)

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


## rbacInitialPermissionsRetrieve

> InitialPermissions rbacInitialPermissionsRetrieve(id)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
  } satisfies RbacInitialPermissionsRetrieveRequest;

  try {
    const data = await api.rbacInitialPermissionsRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |

### Return type

[**InitialPermissions**](InitialPermissions.md)

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


## rbacInitialPermissionsUpdate

> InitialPermissions rbacInitialPermissionsUpdate(id, initialPermissionsRequest)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
    // InitialPermissionsRequest
    initialPermissionsRequest: ...,
  } satisfies RbacInitialPermissionsUpdateRequest;

  try {
    const data = await api.rbacInitialPermissionsUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |
| **initialPermissionsRequest** | [InitialPermissionsRequest](InitialPermissionsRequest.md) |  | |

### Return type

[**InitialPermissions**](InitialPermissions.md)

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


## rbacInitialPermissionsUsedByList

> Array&lt;UsedBy&gt; rbacInitialPermissionsUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
  } satisfies RbacInitialPermissionsUsedByListRequest;

  try {
    const data = await api.rbacInitialPermissionsUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |

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


## rbacPermissionChecksCreate

> PermissionCheck rbacPermissionChecksCreate(permissionCheckRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionChecksCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // PermissionCheckRequest
    permissionCheckRequest: ...,
  } satisfies RbacPermissionChecksCreateRequest;

  try {
    const data = await api.rbacPermissionChecksCreate(body);
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
| **permissionCheckRequest** | [PermissionCheckRequest](PermissionCheckRequest.md) |  | |

### Return type

[**PermissionCheck**](PermissionCheck.md)

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


## rbacPermissionChecksDestroy

> rbacPermissionChecksDestroy(checkUuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionChecksDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Permission check.
    checkUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacPermissionChecksDestroyRequest;

  try {
    const data = await api.rbacPermissionChecksDestroy(body);
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
| **checkUuid** | `string` | A UUID string identifying this Permission check. | [Defaults to `undefined`] |

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


## rbacPermissionChecksList

> PaginatedPermissionCheckList rbacPermissionChecksList(name, ordering, page, pageSize, search)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionChecksListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
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
  } satisfies RbacPermissionChecksListRequest;

  try {
    const data = await api.rbacPermissionChecksList(body);
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
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPermissionCheckList**](PaginatedPermissionCheckList.md)

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


## rbacPermissionChecksPartialUpdate

> PermissionCheck rbacPermissionChecksPartialUpdate(checkUuid, patchedPermissionCheckRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionChecksPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Permission check.
    checkUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPermissionCheckRequest (optional)
    patchedPermissionCheckRequest: ...,
  } satisfies RbacPermissionChecksPartialUpdateRequest;

  try {
    const data = await api.rbacPermissionChecksPartialUpdate(body);
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
| **checkUuid** | `string` | A UUID string identifying this Permission check. | [Defaults to `undefined`] |
| **patchedPermissionCheckRequest** | [PatchedPermissionCheckRequest](PatchedPermissionCheckRequest.md) |  | [Optional] |

### Return type

[**PermissionCheck**](PermissionCheck.md)

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


## rbacPermissionChecksRetrieve

> PermissionCheck rbacPermissionChecksRetrieve(checkUuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionChecksRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Permission check.
    checkUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacPermissionChecksRetrieveRequest;

  try {
    const data = await api.rbacPermissionChecksRetrieve(body);
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
| **checkUuid** | `string` | A UUID string identifying this Permission check. | [Defaults to `undefined`] |

### Return type

[**PermissionCheck**](PermissionCheck.md)

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


## rbacPermissionChecksUpdate

> PermissionCheck rbacPermissionChecksUpdate(checkUuid, permissionCheckRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionChecksUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Permission check.
    checkUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PermissionCheckRequest
    permissionCheckRequest: ...,
  } satisfies RbacPermissionChecksUpdateRequest;

  try {
    const data = await api.rbacPermissionChecksUpdate(body);
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
| **checkUuid** | `string` | A UUID string identifying this Permission check. | [Defaults to `undefined`] |
| **permissionCheckRequest** | [PermissionCheckRequest](PermissionCheckRequest.md) |  | |

### Return type

[**PermissionCheck**](PermissionCheck.md)

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


## rbacPermissionChecksUsedByList

> Array&lt;UsedBy&gt; rbacPermissionChecksUsedByList(checkUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionChecksUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Permission check.
    checkUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacPermissionChecksUsedByListRequest;

  try {
    const data = await api.rbacPermissionChecksUsedByList(body);
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
| **checkUuid** | `string` | A UUID string identifying this Permission check. | [Defaults to `undefined`] |

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


## rbacPermissionsAssignedByRolesAssign

> Array&lt;PermissionAssignResult&gt; rbacPermissionsAssignedByRolesAssign(uuid, permissionAssignRequest)



Assign permission(s) to role. When &#x60;object_pk&#x60; is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsAssignedByRolesAssignRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PermissionAssignRequest
    permissionAssignRequest: ...,
  } satisfies RbacPermissionsAssignedByRolesAssignRequest;

  try {
    const data = await api.rbacPermissionsAssignedByRolesAssign(body);
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
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **permissionAssignRequest** | [PermissionAssignRequest](PermissionAssignRequest.md) |  | |

### Return type

[**Array&lt;PermissionAssignResult&gt;**](PermissionAssignResult.md)

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


## rbacPermissionsAssignedByRolesList

> PaginatedRoleAssignedObjectPermissionList rbacPermissionsAssignedByRolesList(model, objectPk, ordering, page, pageSize, search)



Get assigned object permissions for a single object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsAssignedByRolesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string
    model: model_example,
    // string (optional)
    objectPk: objectPk_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies RbacPermissionsAssignedByRolesListRequest;

  try {
    const data = await api.rbacPermissionsAssignedByRolesList(body);
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
| **model** | `string` |  | [Defaults to `undefined`] |
| **objectPk** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRoleAssignedObjectPermissionList**](PaginatedRoleAssignedObjectPermissionList.md)

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


## rbacPermissionsAssignedByRolesUnassignPartialUpdate

> rbacPermissionsAssignedByRolesUnassignPartialUpdate(uuid, patchedPermissionAssignRequest)



Unassign permission(s) to role. When &#x60;object_pk&#x60; is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsAssignedByRolesUnassignPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPermissionAssignRequest (optional)
    patchedPermissionAssignRequest: ...,
  } satisfies RbacPermissionsAssignedByRolesUnassignPartialUpdateRequest;

  try {
    const data = await api.rbacPermissionsAssignedByRolesUnassignPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **patchedPermissionAssignRequest** | [PatchedPermissionAssignRequest](PatchedPermissionAssignRequest.md) |  | [Optional] |

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
| **204** | Successfully unassigned |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## rbacPermissionsList

> PaginatedPermissionList rbacPermissionsList(codename, contentTypeAppLabel, contentTypeModel, ordering, page, pageSize, role, search)



Read-only list of all permissions, filterable by model and app

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string (optional)
    codename: codename_example,
    // string (optional)
    contentTypeAppLabel: contentTypeAppLabel_example,
    // string (optional)
    contentTypeModel: contentTypeModel_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    role: role_example,
    // string | A search term. (optional)
    search: search_example,
  } satisfies RbacPermissionsListRequest;

  try {
    const data = await api.rbacPermissionsList(body);
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
| **codename** | `string` |  | [Optional] [Defaults to `undefined`] |
| **contentTypeAppLabel** | `string` |  | [Optional] [Defaults to `undefined`] |
| **contentTypeModel** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **role** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPermissionList**](PaginatedPermissionList.md)

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


## rbacPermissionsRetrieve

> Permission rbacPermissionsRetrieve(id)



Read-only list of all permissions, filterable by model and app

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this permission.
    id: 56,
  } satisfies RbacPermissionsRetrieveRequest;

  try {
    const data = await api.rbacPermissionsRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this permission. | [Defaults to `undefined`] |

### Return type

[**Permission**](Permission.md)

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


## rbacPermissionsRolesList

> PaginatedExtraRoleObjectPermissionList rbacPermissionsRolesList(ordering, page, pageSize, search, uuid)



Get a role\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsRolesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

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
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacPermissionsRolesListRequest;

  try {
    const data = await api.rbacPermissionsRolesList(body);
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
| **uuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedExtraRoleObjectPermissionList**](PaginatedExtraRoleObjectPermissionList.md)

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


## rbacRolesAddUserCreate

> rbacRolesAddUserCreate(uuid, userAccountSerializerForRoleRequest)



Add user to role

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesAddUserCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // UserAccountSerializerForRoleRequest
    userAccountSerializerForRoleRequest: ...,
  } satisfies RbacRolesAddUserCreateRequest;

  try {
    const data = await api.rbacRolesAddUserCreate(body);
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
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **userAccountSerializerForRoleRequest** | [UserAccountSerializerForRoleRequest](UserAccountSerializerForRoleRequest.md) |  | |

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


## rbacRolesCreate

> Role rbacRolesCreate(roleRequest)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // RoleRequest
    roleRequest: ...,
  } satisfies RbacRolesCreateRequest;

  try {
    const data = await api.rbacRolesCreate(body);
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
| **roleRequest** | [RoleRequest](RoleRequest.md) |  | |

### Return type

[**Role**](Role.md)

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


## rbacRolesDestroy

> rbacRolesDestroy(uuid)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacRolesDestroyRequest;

  try {
    const data = await api.rbacRolesDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |

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


## rbacRolesList

> PaginatedRoleList rbacRolesList(groups, inherited, managed, managedIsnull, name, ordering, page, pageSize, search, users)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string (optional)
    groups: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean | Include inherited roles (requires users or groups filter) (optional)
    inherited: true,
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
    // number (optional)
    users: 56,
  } satisfies RbacRolesListRequest;

  try {
    const data = await api.rbacRolesList(body);
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
| **groups** | `string` |  | [Optional] [Defaults to `undefined`] |
| **inherited** | `boolean` | Include inherited roles (requires users or groups filter) | [Optional] [Defaults to `undefined`] |
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **users** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRoleList**](PaginatedRoleList.md)

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


## rbacRolesPartialUpdate

> Role rbacRolesPartialUpdate(uuid, patchedRoleRequest)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedRoleRequest (optional)
    patchedRoleRequest: ...,
  } satisfies RbacRolesPartialUpdateRequest;

  try {
    const data = await api.rbacRolesPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **patchedRoleRequest** | [PatchedRoleRequest](PatchedRoleRequest.md) |  | [Optional] |

### Return type

[**Role**](Role.md)

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


## rbacRolesRemoveUserCreate

> rbacRolesRemoveUserCreate(uuid, userAccountSerializerForRoleRequest)



Remove user from role

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesRemoveUserCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // UserAccountSerializerForRoleRequest
    userAccountSerializerForRoleRequest: ...,
  } satisfies RbacRolesRemoveUserCreateRequest;

  try {
    const data = await api.rbacRolesRemoveUserCreate(body);
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
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **userAccountSerializerForRoleRequest** | [UserAccountSerializerForRoleRequest](UserAccountSerializerForRoleRequest.md) |  | |

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


## rbacRolesRetrieve

> Role rbacRolesRetrieve(uuid)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacRolesRetrieveRequest;

  try {
    const data = await api.rbacRolesRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |

### Return type

[**Role**](Role.md)

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


## rbacRolesUpdate

> Role rbacRolesUpdate(uuid, roleRequest)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // RoleRequest
    roleRequest: ...,
  } satisfies RbacRolesUpdateRequest;

  try {
    const data = await api.rbacRolesUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **roleRequest** | [RoleRequest](RoleRequest.md) |  | |

### Return type

[**Role**](Role.md)

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


## rbacRolesUsedByList

> Array&lt;UsedBy&gt; rbacRolesUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacRolesUsedByListRequest;

  try {
    const data = await api.rbacRolesUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |

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

