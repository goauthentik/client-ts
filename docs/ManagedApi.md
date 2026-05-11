# ManagedApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**managedBlueprintsApplyCreate**](ManagedApi.md#managedblueprintsapplycreate) | **POST** /managed/blueprints/{instance_uuid}/apply/ |  |
| [**managedBlueprintsAvailableList**](ManagedApi.md#managedblueprintsavailablelist) | **GET** /managed/blueprints/available/ |  |
| [**managedBlueprintsCreate**](ManagedApi.md#managedblueprintscreate) | **POST** /managed/blueprints/ |  |
| [**managedBlueprintsDestroy**](ManagedApi.md#managedblueprintsdestroy) | **DELETE** /managed/blueprints/{instance_uuid}/ |  |
| [**managedBlueprintsImportCreate**](ManagedApi.md#managedblueprintsimportcreate) | **POST** /managed/blueprints/import/ |  |
| [**managedBlueprintsList**](ManagedApi.md#managedblueprintslist) | **GET** /managed/blueprints/ |  |
| [**managedBlueprintsPartialUpdate**](ManagedApi.md#managedblueprintspartialupdate) | **PATCH** /managed/blueprints/{instance_uuid}/ |  |
| [**managedBlueprintsRetrieve**](ManagedApi.md#managedblueprintsretrieve) | **GET** /managed/blueprints/{instance_uuid}/ |  |
| [**managedBlueprintsUpdate**](ManagedApi.md#managedblueprintsupdate) | **PUT** /managed/blueprints/{instance_uuid}/ |  |
| [**managedBlueprintsUsedByList**](ManagedApi.md#managedblueprintsusedbylist) | **GET** /managed/blueprints/{instance_uuid}/used_by/ |  |



## managedBlueprintsApplyCreate

> BlueprintInstance managedBlueprintsApplyCreate(instanceUuid)



Apply a blueprint

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsApplyCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

  const body = {
    // string | A UUID string identifying this Blueprint Instance.
    instanceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ManagedBlueprintsApplyCreateRequest;

  try {
    const data = await api.managedBlueprintsApplyCreate(body);
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
| **instanceUuid** | `string` | A UUID string identifying this Blueprint Instance. | [Defaults to `undefined`] |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

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


## managedBlueprintsAvailableList

> Array&lt;BlueprintFile&gt; managedBlueprintsAvailableList()



Get blueprints

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsAvailableListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

  try {
    const data = await api.managedBlueprintsAvailableList();
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

[**Array&lt;BlueprintFile&gt;**](BlueprintFile.md)

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


## managedBlueprintsCreate

> BlueprintInstance managedBlueprintsCreate(blueprintInstanceRequest)



Blueprint instances

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

  const body = {
    // BlueprintInstanceRequest
    blueprintInstanceRequest: ...,
  } satisfies ManagedBlueprintsCreateRequest;

  try {
    const data = await api.managedBlueprintsCreate(body);
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
| **blueprintInstanceRequest** | [BlueprintInstanceRequest](BlueprintInstanceRequest.md) |  | |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

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


## managedBlueprintsDestroy

> managedBlueprintsDestroy(instanceUuid)



Blueprint instances

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

  const body = {
    // string | A UUID string identifying this Blueprint Instance.
    instanceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ManagedBlueprintsDestroyRequest;

  try {
    const data = await api.managedBlueprintsDestroy(body);
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
| **instanceUuid** | `string` | A UUID string identifying this Blueprint Instance. | [Defaults to `undefined`] |

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


## managedBlueprintsImportCreate

> BlueprintImportResult managedBlueprintsImportCreate(file, path, context)



Import blueprint from .yaml file and apply it once, without creating an instance

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsImportCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

  const body = {
    // Blob (optional)
    file: BINARY_DATA_HERE,
    // string (optional)
    path: path_example,
    // string (optional)
    context: context_example,
  } satisfies ManagedBlueprintsImportCreateRequest;

  try {
    const data = await api.managedBlueprintsImportCreate(body);
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
| **path** | `string` |  | [Optional] [Defaults to `undefined`] |
| **context** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**BlueprintImportResult**](BlueprintImportResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## managedBlueprintsList

> PaginatedBlueprintInstanceList managedBlueprintsList(name, ordering, page, pageSize, path, search)



Blueprint instances

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

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
    path: path_example,
    // string | A search term. (optional)
    search: search_example,
  } satisfies ManagedBlueprintsListRequest;

  try {
    const data = await api.managedBlueprintsList(body);
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
| **path** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedBlueprintInstanceList**](PaginatedBlueprintInstanceList.md)

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


## managedBlueprintsPartialUpdate

> BlueprintInstance managedBlueprintsPartialUpdate(instanceUuid, patchedBlueprintInstanceRequest)



Blueprint instances

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

  const body = {
    // string | A UUID string identifying this Blueprint Instance.
    instanceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedBlueprintInstanceRequest (optional)
    patchedBlueprintInstanceRequest: ...,
  } satisfies ManagedBlueprintsPartialUpdateRequest;

  try {
    const data = await api.managedBlueprintsPartialUpdate(body);
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
| **instanceUuid** | `string` | A UUID string identifying this Blueprint Instance. | [Defaults to `undefined`] |
| **patchedBlueprintInstanceRequest** | [PatchedBlueprintInstanceRequest](PatchedBlueprintInstanceRequest.md) |  | [Optional] |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

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


## managedBlueprintsRetrieve

> BlueprintInstance managedBlueprintsRetrieve(instanceUuid)



Blueprint instances

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

  const body = {
    // string | A UUID string identifying this Blueprint Instance.
    instanceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ManagedBlueprintsRetrieveRequest;

  try {
    const data = await api.managedBlueprintsRetrieve(body);
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
| **instanceUuid** | `string` | A UUID string identifying this Blueprint Instance. | [Defaults to `undefined`] |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

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


## managedBlueprintsUpdate

> BlueprintInstance managedBlueprintsUpdate(instanceUuid, blueprintInstanceRequest)



Blueprint instances

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

  const body = {
    // string | A UUID string identifying this Blueprint Instance.
    instanceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // BlueprintInstanceRequest
    blueprintInstanceRequest: ...,
  } satisfies ManagedBlueprintsUpdateRequest;

  try {
    const data = await api.managedBlueprintsUpdate(body);
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
| **instanceUuid** | `string` | A UUID string identifying this Blueprint Instance. | [Defaults to `undefined`] |
| **blueprintInstanceRequest** | [BlueprintInstanceRequest](BlueprintInstanceRequest.md) |  | |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

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


## managedBlueprintsUsedByList

> Array&lt;UsedBy&gt; managedBlueprintsUsedByList(instanceUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ManagedApi,
} from '@goauthentik/api';
import type { ManagedBlueprintsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagedApi(config);

  const body = {
    // string | A UUID string identifying this Blueprint Instance.
    instanceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ManagedBlueprintsUsedByListRequest;

  try {
    const data = await api.managedBlueprintsUsedByList(body);
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
| **instanceUuid** | `string` | A UUID string identifying this Blueprint Instance. | [Defaults to `undefined`] |

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

