# AdminApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**adminAppsList**](AdminApi.md#adminappslist) | **GET** /admin/apps/ |  |
| [**adminFileCreate**](AdminApi.md#adminfilecreate) | **POST** /admin/file/ |  |
| [**adminFileDestroy**](AdminApi.md#adminfiledestroy) | **DELETE** /admin/file/ |  |
| [**adminFileList**](AdminApi.md#adminfilelist) | **GET** /admin/file/ |  |
| [**adminFileUsedByList**](AdminApi.md#adminfileusedbylist) | **GET** /admin/file/used_by/ |  |
| [**adminModelsList**](AdminApi.md#adminmodelslist) | **GET** /admin/models/ |  |
| [**adminSettingsPartialUpdate**](AdminApi.md#adminsettingspartialupdate) | **PATCH** /admin/settings/ |  |
| [**adminSettingsRetrieve**](AdminApi.md#adminsettingsretrieve) | **GET** /admin/settings/ |  |
| [**adminSettingsUpdate**](AdminApi.md#adminsettingsupdate) | **PUT** /admin/settings/ |  |
| [**adminSystemCreate**](AdminApi.md#adminsystemcreate) | **POST** /admin/system/ |  |
| [**adminSystemRetrieve**](AdminApi.md#adminsystemretrieve) | **GET** /admin/system/ |  |
| [**adminVersionHistoryList**](AdminApi.md#adminversionhistorylist) | **GET** /admin/version/history/ |  |
| [**adminVersionHistoryRetrieve**](AdminApi.md#adminversionhistoryretrieve) | **GET** /admin/version/history/{id}/ |  |
| [**adminVersionRetrieve**](AdminApi.md#adminversionretrieve) | **GET** /admin/version/ |  |



## adminAppsList

> Array&lt;App&gt; adminAppsList()



Read-only view list all installed apps

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminAppsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  try {
    const data = await api.adminAppsList();
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

[**Array&lt;App&gt;**](App.md)

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


## adminFileCreate

> adminFileCreate(file, name, usage)



Upload file to storage backend.

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminFileCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  const body = {
    // Blob
    file: BINARY_DATA_HERE,
    // string (optional)
    name: name_example,
    // string (optional)
    usage: usage_example,
  } satisfies AdminFileCreateRequest;

  try {
    const data = await api.adminFileCreate(body);
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
| **file** | `Blob` |  | [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **usage** | `string` |  | [Optional] [Defaults to `&#39;media&#39;`] |

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
| **200** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminFileDestroy

> adminFileDestroy(name, usage)



Delete file from storage backend.

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminFileDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // UsageEnum (optional)
    usage: ...,
  } satisfies AdminFileDestroyRequest;

  try {
    const data = await api.adminFileDestroy(body);
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
| **usage** | `UsageEnum` |  | [Optional] [Defaults to `undefined`] [Enum: media] |

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
| **200** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminFileList

> Array&lt;FileList&gt; adminFileList(manageableOnly, search, usage)



List files from storage backend.

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminFileListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  const body = {
    // boolean (optional)
    manageableOnly: true,
    // string | A search term. (optional)
    search: search_example,
    // UsageEnum (optional)
    usage: ...,
  } satisfies AdminFileListRequest;

  try {
    const data = await api.adminFileList(body);
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
| **manageableOnly** | `boolean` |  | [Optional] [Defaults to `false`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **usage** | `UsageEnum` |  | [Optional] [Defaults to `undefined`] [Enum: media] |

### Return type

[**Array&lt;FileList&gt;**](FileList.md)

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


## adminFileUsedByList

> Array&lt;UsedBy&gt; adminFileUsedByList(name)



### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminFileUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  const body = {
    // string (optional)
    name: name_example,
  } satisfies AdminFileUsedByListRequest;

  try {
    const data = await api.adminFileUsedByList(body);
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


## adminModelsList

> Array&lt;App&gt; adminModelsList()



Read-only view list all installed models

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminModelsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  try {
    const data = await api.adminModelsList();
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

[**Array&lt;App&gt;**](App.md)

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


## adminSettingsPartialUpdate

> Settings adminSettingsPartialUpdate(patchedSettingsRequest)



Settings view

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminSettingsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  const body = {
    // PatchedSettingsRequest (optional)
    patchedSettingsRequest: ...,
  } satisfies AdminSettingsPartialUpdateRequest;

  try {
    const data = await api.adminSettingsPartialUpdate(body);
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
| **patchedSettingsRequest** | [PatchedSettingsRequest](PatchedSettingsRequest.md) |  | [Optional] |

### Return type

[**Settings**](Settings.md)

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


## adminSettingsRetrieve

> Settings adminSettingsRetrieve()



Settings view

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminSettingsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  try {
    const data = await api.adminSettingsRetrieve();
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

[**Settings**](Settings.md)

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


## adminSettingsUpdate

> Settings adminSettingsUpdate(settingsRequest)



Settings view

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminSettingsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  const body = {
    // SettingsRequest
    settingsRequest: ...,
  } satisfies AdminSettingsUpdateRequest;

  try {
    const data = await api.adminSettingsUpdate(body);
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
| **settingsRequest** | [SettingsRequest](SettingsRequest.md) |  | |

### Return type

[**Settings**](Settings.md)

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


## adminSystemCreate

> SystemInfo adminSystemCreate()



Get system information.

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminSystemCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  try {
    const data = await api.adminSystemCreate();
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

[**SystemInfo**](SystemInfo.md)

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


## adminSystemRetrieve

> SystemInfo adminSystemRetrieve()



Get system information.

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminSystemRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  try {
    const data = await api.adminSystemRetrieve();
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

[**SystemInfo**](SystemInfo.md)

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


## adminVersionHistoryList

> Array&lt;VersionHistory&gt; adminVersionHistoryList(build, ordering, search, version)



VersionHistory Viewset

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminVersionHistoryListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  const body = {
    // string (optional)
    build: build_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    version: version_example,
  } satisfies AdminVersionHistoryListRequest;

  try {
    const data = await api.adminVersionHistoryList(body);
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
| **build** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **version** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;VersionHistory&gt;**](VersionHistory.md)

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


## adminVersionHistoryRetrieve

> VersionHistory adminVersionHistoryRetrieve(id)



VersionHistory Viewset

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminVersionHistoryRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  const body = {
    // number | A unique integer value identifying this Version history.
    id: 56,
  } satisfies AdminVersionHistoryRetrieveRequest;

  try {
    const data = await api.adminVersionHistoryRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Version history. | [Defaults to `undefined`] |

### Return type

[**VersionHistory**](VersionHistory.md)

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


## adminVersionRetrieve

> Version adminVersionRetrieve()



Get running and latest version.

### Example

```ts
import {
  Configuration,
  AdminApi,
} from '@goauthentik/api';
import type { AdminVersionRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AdminApi(config);

  try {
    const data = await api.adminVersionRetrieve();
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

[**Version**](Version.md)

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

