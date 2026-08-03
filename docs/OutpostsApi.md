# OutpostsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**outpostsInstancesCreate**](OutpostsApi.md#outpostsinstancescreate) | **POST** /outposts/instances/ |  |
| [**outpostsInstancesDefaultSettingsRetrieve**](OutpostsApi.md#outpostsinstancesdefaultsettingsretrieve) | **GET** /outposts/instances/default_settings/ |  |
| [**outpostsInstancesDestroy**](OutpostsApi.md#outpostsinstancesdestroy) | **DELETE** /outposts/instances/{uuid}/ |  |
| [**outpostsInstancesHealthList**](OutpostsApi.md#outpostsinstanceshealthlist) | **GET** /outposts/instances/{uuid}/health/ |  |
| [**outpostsInstancesList**](OutpostsApi.md#outpostsinstanceslist) | **GET** /outposts/instances/ |  |
| [**outpostsInstancesPartialUpdate**](OutpostsApi.md#outpostsinstancespartialupdate) | **PATCH** /outposts/instances/{uuid}/ |  |
| [**outpostsInstancesRetrieve**](OutpostsApi.md#outpostsinstancesretrieve) | **GET** /outposts/instances/{uuid}/ |  |
| [**outpostsInstancesUpdate**](OutpostsApi.md#outpostsinstancesupdate) | **PUT** /outposts/instances/{uuid}/ |  |
| [**outpostsInstancesUsedByList**](OutpostsApi.md#outpostsinstancesusedbylist) | **GET** /outposts/instances/{uuid}/used_by/ |  |
| [**outpostsLdapAccessCheck**](OutpostsApi.md#outpostsldapaccesscheck) | **GET** /outposts/ldap/{id}/check_access/ |  |
| [**outpostsLdapList**](OutpostsApi.md#outpostsldaplist) | **GET** /outposts/ldap/ |  |
| [**outpostsProxyList**](OutpostsApi.md#outpostsproxylist) | **GET** /outposts/proxy/ |  |
| [**outpostsRadiusAccessCheck**](OutpostsApi.md#outpostsradiusaccesscheck) | **GET** /outposts/radius/{id}/check_access/ |  |
| [**outpostsRadiusList**](OutpostsApi.md#outpostsradiuslist) | **GET** /outposts/radius/ |  |
| [**outpostsServiceConnectionsAllDestroy**](OutpostsApi.md#outpostsserviceconnectionsalldestroy) | **DELETE** /outposts/service_connections/all/{uuid}/ |  |
| [**outpostsServiceConnectionsAllList**](OutpostsApi.md#outpostsserviceconnectionsalllist) | **GET** /outposts/service_connections/all/ |  |
| [**outpostsServiceConnectionsAllRetrieve**](OutpostsApi.md#outpostsserviceconnectionsallretrieve) | **GET** /outposts/service_connections/all/{uuid}/ |  |
| [**outpostsServiceConnectionsAllStateRetrieve**](OutpostsApi.md#outpostsserviceconnectionsallstateretrieve) | **GET** /outposts/service_connections/all/{uuid}/state/ |  |
| [**outpostsServiceConnectionsAllTypesList**](OutpostsApi.md#outpostsserviceconnectionsalltypeslist) | **GET** /outposts/service_connections/all/types/ |  |
| [**outpostsServiceConnectionsAllUsedByList**](OutpostsApi.md#outpostsserviceconnectionsallusedbylist) | **GET** /outposts/service_connections/all/{uuid}/used_by/ |  |
| [**outpostsServiceConnectionsDockerCreate**](OutpostsApi.md#outpostsserviceconnectionsdockercreate) | **POST** /outposts/service_connections/docker/ |  |
| [**outpostsServiceConnectionsDockerDestroy**](OutpostsApi.md#outpostsserviceconnectionsdockerdestroy) | **DELETE** /outposts/service_connections/docker/{uuid}/ |  |
| [**outpostsServiceConnectionsDockerList**](OutpostsApi.md#outpostsserviceconnectionsdockerlist) | **GET** /outposts/service_connections/docker/ |  |
| [**outpostsServiceConnectionsDockerPartialUpdate**](OutpostsApi.md#outpostsserviceconnectionsdockerpartialupdate) | **PATCH** /outposts/service_connections/docker/{uuid}/ |  |
| [**outpostsServiceConnectionsDockerRetrieve**](OutpostsApi.md#outpostsserviceconnectionsdockerretrieve) | **GET** /outposts/service_connections/docker/{uuid}/ |  |
| [**outpostsServiceConnectionsDockerUpdate**](OutpostsApi.md#outpostsserviceconnectionsdockerupdate) | **PUT** /outposts/service_connections/docker/{uuid}/ |  |
| [**outpostsServiceConnectionsDockerUsedByList**](OutpostsApi.md#outpostsserviceconnectionsdockerusedbylist) | **GET** /outposts/service_connections/docker/{uuid}/used_by/ |  |
| [**outpostsServiceConnectionsKubernetesCreate**](OutpostsApi.md#outpostsserviceconnectionskubernetescreate) | **POST** /outposts/service_connections/kubernetes/ |  |
| [**outpostsServiceConnectionsKubernetesDestroy**](OutpostsApi.md#outpostsserviceconnectionskubernetesdestroy) | **DELETE** /outposts/service_connections/kubernetes/{uuid}/ |  |
| [**outpostsServiceConnectionsKubernetesList**](OutpostsApi.md#outpostsserviceconnectionskuberneteslist) | **GET** /outposts/service_connections/kubernetes/ |  |
| [**outpostsServiceConnectionsKubernetesPartialUpdate**](OutpostsApi.md#outpostsserviceconnectionskubernetespartialupdate) | **PATCH** /outposts/service_connections/kubernetes/{uuid}/ |  |
| [**outpostsServiceConnectionsKubernetesRetrieve**](OutpostsApi.md#outpostsserviceconnectionskubernetesretrieve) | **GET** /outposts/service_connections/kubernetes/{uuid}/ |  |
| [**outpostsServiceConnectionsKubernetesUpdate**](OutpostsApi.md#outpostsserviceconnectionskubernetesupdate) | **PUT** /outposts/service_connections/kubernetes/{uuid}/ |  |
| [**outpostsServiceConnectionsKubernetesUsedByList**](OutpostsApi.md#outpostsserviceconnectionskubernetesusedbylist) | **GET** /outposts/service_connections/kubernetes/{uuid}/used_by/ |  |



## outpostsInstancesCreate

> Outpost outpostsInstancesCreate(outpostRequest)



Outpost Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsInstancesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // OutpostRequest
    outpostRequest: ...,
  } satisfies OutpostsInstancesCreateRequest;

  try {
    const data = await api.outpostsInstancesCreate(body);
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
| **outpostRequest** | [OutpostRequest](OutpostRequest.md) |  | |

### Return type

[**Outpost**](Outpost.md)

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


## outpostsInstancesDefaultSettingsRetrieve

> OutpostDefaultConfig outpostsInstancesDefaultSettingsRetrieve()



Global default outpost config

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsInstancesDefaultSettingsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  try {
    const data = await api.outpostsInstancesDefaultSettingsRetrieve();
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

[**OutpostDefaultConfig**](OutpostDefaultConfig.md)

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


## outpostsInstancesDestroy

> outpostsInstancesDestroy(uuid)



Outpost Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsInstancesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsInstancesDestroyRequest;

  try {
    const data = await api.outpostsInstancesDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost. | [Defaults to `undefined`] |

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


## outpostsInstancesHealthList

> Array&lt;OutpostHealth&gt; outpostsInstancesHealthList(uuid, managedIcontains, managedIexact, nameIcontains, nameIexact, ordering, providersIsnull, providersByPk, search, serviceConnectionNameIcontains, serviceConnectionNameIexact)



Get outposts current health

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsInstancesHealthListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    managedIcontains: managedIcontains_example,
    // string (optional)
    managedIexact: managedIexact_example,
    // string (optional)
    nameIcontains: nameIcontains_example,
    // string (optional)
    nameIexact: nameIexact_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // boolean (optional)
    providersIsnull: true,
    // Array<number> (optional)
    providersByPk: ...,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    serviceConnectionNameIcontains: serviceConnectionNameIcontains_example,
    // string (optional)
    serviceConnectionNameIexact: serviceConnectionNameIexact_example,
  } satisfies OutpostsInstancesHealthListRequest;

  try {
    const data = await api.outpostsInstancesHealthList(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost. | [Defaults to `undefined`] |
| **managedIcontains** | `string` |  | [Optional] [Defaults to `undefined`] |
| **managedIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **nameIcontains** | `string` |  | [Optional] [Defaults to `undefined`] |
| **nameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **providersIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **providersByPk** | `Array<number>` |  | [Optional] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **serviceConnectionNameIcontains** | `string` |  | [Optional] [Defaults to `undefined`] |
| **serviceConnectionNameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;OutpostHealth&gt;**](OutpostHealth.md)

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


## outpostsInstancesList

> PaginatedOutpostList outpostsInstancesList(managedIcontains, managedIexact, nameIcontains, nameIexact, ordering, page, pageSize, providersIsnull, providersByPk, search, serviceConnectionNameIcontains, serviceConnectionNameIexact)



Outpost Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsInstancesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string (optional)
    managedIcontains: managedIcontains_example,
    // string (optional)
    managedIexact: managedIexact_example,
    // string (optional)
    nameIcontains: nameIcontains_example,
    // string (optional)
    nameIexact: nameIexact_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // boolean (optional)
    providersIsnull: true,
    // Array<number> (optional)
    providersByPk: ...,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    serviceConnectionNameIcontains: serviceConnectionNameIcontains_example,
    // string (optional)
    serviceConnectionNameIexact: serviceConnectionNameIexact_example,
  } satisfies OutpostsInstancesListRequest;

  try {
    const data = await api.outpostsInstancesList(body);
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
| **managedIcontains** | `string` |  | [Optional] [Defaults to `undefined`] |
| **managedIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **nameIcontains** | `string` |  | [Optional] [Defaults to `undefined`] |
| **nameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **providersIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **providersByPk** | `Array<number>` |  | [Optional] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **serviceConnectionNameIcontains** | `string` |  | [Optional] [Defaults to `undefined`] |
| **serviceConnectionNameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedOutpostList**](PaginatedOutpostList.md)

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


## outpostsInstancesPartialUpdate

> Outpost outpostsInstancesPartialUpdate(uuid, patchedOutpostRequest)



Outpost Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsInstancesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedOutpostRequest (optional)
    patchedOutpostRequest: ...,
  } satisfies OutpostsInstancesPartialUpdateRequest;

  try {
    const data = await api.outpostsInstancesPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost. | [Defaults to `undefined`] |
| **patchedOutpostRequest** | [PatchedOutpostRequest](PatchedOutpostRequest.md) |  | [Optional] |

### Return type

[**Outpost**](Outpost.md)

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


## outpostsInstancesRetrieve

> Outpost outpostsInstancesRetrieve(uuid)



Outpost Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsInstancesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsInstancesRetrieveRequest;

  try {
    const data = await api.outpostsInstancesRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost. | [Defaults to `undefined`] |

### Return type

[**Outpost**](Outpost.md)

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


## outpostsInstancesUpdate

> Outpost outpostsInstancesUpdate(uuid, outpostRequest)



Outpost Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsInstancesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // OutpostRequest
    outpostRequest: ...,
  } satisfies OutpostsInstancesUpdateRequest;

  try {
    const data = await api.outpostsInstancesUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost. | [Defaults to `undefined`] |
| **outpostRequest** | [OutpostRequest](OutpostRequest.md) |  | |

### Return type

[**Outpost**](Outpost.md)

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


## outpostsInstancesUsedByList

> Array&lt;UsedBy&gt; outpostsInstancesUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsInstancesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsInstancesUsedByListRequest;

  try {
    const data = await api.outpostsInstancesUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost. | [Defaults to `undefined`] |

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


## outpostsLdapAccessCheck

> LDAPCheckAccess outpostsLdapAccessCheck(id, appSlug)



Check access to a single application by slug

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsLdapAccessCheckRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // number | A unique integer value identifying this LDAP Provider.
    id: 56,
    // string (optional)
    appSlug: appSlug_example,
  } satisfies OutpostsLdapAccessCheckRequest;

  try {
    const data = await api.outpostsLdapAccessCheck(body);
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
| **id** | `number` | A unique integer value identifying this LDAP Provider. | [Defaults to `undefined`] |
| **appSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**LDAPCheckAccess**](LDAPCheckAccess.md)

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


## outpostsLdapList

> PaginatedLDAPOutpostConfigList outpostsLdapList(name, ordering, page, pageSize, search)



LDAPProvider Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsLdapListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

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
  } satisfies OutpostsLdapListRequest;

  try {
    const data = await api.outpostsLdapList(body);
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

[**PaginatedLDAPOutpostConfigList**](PaginatedLDAPOutpostConfigList.md)

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


## outpostsProxyList

> PaginatedProxyOutpostConfigList outpostsProxyList(name, ordering, page, pageSize, search)



ProxyProvider Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsProxyListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

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
  } satisfies OutpostsProxyListRequest;

  try {
    const data = await api.outpostsProxyList(body);
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

[**PaginatedProxyOutpostConfigList**](PaginatedProxyOutpostConfigList.md)

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


## outpostsRadiusAccessCheck

> RadiusCheckAccess outpostsRadiusAccessCheck(id, appSlug)



Check access to a single application by slug

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsRadiusAccessCheckRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // number | A unique integer value identifying this Radius Provider.
    id: 56,
    // string (optional)
    appSlug: appSlug_example,
  } satisfies OutpostsRadiusAccessCheckRequest;

  try {
    const data = await api.outpostsRadiusAccessCheck(body);
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
| **id** | `number` | A unique integer value identifying this Radius Provider. | [Defaults to `undefined`] |
| **appSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**RadiusCheckAccess**](RadiusCheckAccess.md)

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


## outpostsRadiusList

> PaginatedRadiusOutpostConfigList outpostsRadiusList(name, ordering, page, pageSize, search)



RadiusProvider Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsRadiusListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

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
  } satisfies OutpostsRadiusListRequest;

  try {
    const data = await api.outpostsRadiusList(body);
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

[**PaginatedRadiusOutpostConfigList**](PaginatedRadiusOutpostConfigList.md)

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


## outpostsServiceConnectionsAllDestroy

> outpostsServiceConnectionsAllDestroy(uuid)



ServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsAllDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsAllDestroyRequest;

  try {
    const data = await api.outpostsServiceConnectionsAllDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost Service-Connection. | [Defaults to `undefined`] |

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


## outpostsServiceConnectionsAllList

> PaginatedServiceConnectionList outpostsServiceConnectionsAllList(name, ordering, page, pageSize, search)



ServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

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
  } satisfies OutpostsServiceConnectionsAllListRequest;

  try {
    const data = await api.outpostsServiceConnectionsAllList(body);
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

[**PaginatedServiceConnectionList**](PaginatedServiceConnectionList.md)

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


## outpostsServiceConnectionsAllRetrieve

> ServiceConnection outpostsServiceConnectionsAllRetrieve(uuid)



ServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsAllRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsAllRetrieveRequest;

  try {
    const data = await api.outpostsServiceConnectionsAllRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost Service-Connection. | [Defaults to `undefined`] |

### Return type

[**ServiceConnection**](ServiceConnection.md)

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


## outpostsServiceConnectionsAllStateRetrieve

> ServiceConnectionState outpostsServiceConnectionsAllStateRetrieve(uuid)



Get the service connection\&#39;s state

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsAllStateRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsAllStateRetrieveRequest;

  try {
    const data = await api.outpostsServiceConnectionsAllStateRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost Service-Connection. | [Defaults to `undefined`] |

### Return type

[**ServiceConnectionState**](ServiceConnectionState.md)

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


## outpostsServiceConnectionsAllTypesList

> Array&lt;TypeCreate&gt; outpostsServiceConnectionsAllTypesList()



Get all creatable types

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsAllTypesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  try {
    const data = await api.outpostsServiceConnectionsAllTypesList();
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


## outpostsServiceConnectionsAllUsedByList

> Array&lt;UsedBy&gt; outpostsServiceConnectionsAllUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsAllUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Outpost Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsAllUsedByListRequest;

  try {
    const data = await api.outpostsServiceConnectionsAllUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Outpost Service-Connection. | [Defaults to `undefined`] |

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


## outpostsServiceConnectionsDockerCreate

> DockerServiceConnection outpostsServiceConnectionsDockerCreate(dockerServiceConnectionRequest)



DockerServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsDockerCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // DockerServiceConnectionRequest
    dockerServiceConnectionRequest: ...,
  } satisfies OutpostsServiceConnectionsDockerCreateRequest;

  try {
    const data = await api.outpostsServiceConnectionsDockerCreate(body);
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
| **dockerServiceConnectionRequest** | [DockerServiceConnectionRequest](DockerServiceConnectionRequest.md) |  | |

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

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


## outpostsServiceConnectionsDockerDestroy

> outpostsServiceConnectionsDockerDestroy(uuid)



DockerServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsDockerDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Docker Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsDockerDestroyRequest;

  try {
    const data = await api.outpostsServiceConnectionsDockerDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Docker Service-Connection. | [Defaults to `undefined`] |

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


## outpostsServiceConnectionsDockerList

> PaginatedDockerServiceConnectionList outpostsServiceConnectionsDockerList(local, name, ordering, page, pageSize, search, tlsAuthentication, tlsVerification, url)



DockerServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsDockerListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // boolean (optional)
    local: true,
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
    tlsAuthentication: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    tlsVerification: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    url: url_example,
  } satisfies OutpostsServiceConnectionsDockerListRequest;

  try {
    const data = await api.outpostsServiceConnectionsDockerList(body);
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
| **local** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **tlsAuthentication** | `string` |  | [Optional] [Defaults to `undefined`] |
| **tlsVerification** | `string` |  | [Optional] [Defaults to `undefined`] |
| **url** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedDockerServiceConnectionList**](PaginatedDockerServiceConnectionList.md)

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


## outpostsServiceConnectionsDockerPartialUpdate

> DockerServiceConnection outpostsServiceConnectionsDockerPartialUpdate(uuid, patchedDockerServiceConnectionRequest)



DockerServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsDockerPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Docker Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedDockerServiceConnectionRequest (optional)
    patchedDockerServiceConnectionRequest: ...,
  } satisfies OutpostsServiceConnectionsDockerPartialUpdateRequest;

  try {
    const data = await api.outpostsServiceConnectionsDockerPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Docker Service-Connection. | [Defaults to `undefined`] |
| **patchedDockerServiceConnectionRequest** | [PatchedDockerServiceConnectionRequest](PatchedDockerServiceConnectionRequest.md) |  | [Optional] |

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

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


## outpostsServiceConnectionsDockerRetrieve

> DockerServiceConnection outpostsServiceConnectionsDockerRetrieve(uuid)



DockerServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsDockerRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Docker Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsDockerRetrieveRequest;

  try {
    const data = await api.outpostsServiceConnectionsDockerRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Docker Service-Connection. | [Defaults to `undefined`] |

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

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


## outpostsServiceConnectionsDockerUpdate

> DockerServiceConnection outpostsServiceConnectionsDockerUpdate(uuid, dockerServiceConnectionRequest)



DockerServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsDockerUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Docker Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // DockerServiceConnectionRequest
    dockerServiceConnectionRequest: ...,
  } satisfies OutpostsServiceConnectionsDockerUpdateRequest;

  try {
    const data = await api.outpostsServiceConnectionsDockerUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Docker Service-Connection. | [Defaults to `undefined`] |
| **dockerServiceConnectionRequest** | [DockerServiceConnectionRequest](DockerServiceConnectionRequest.md) |  | |

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

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


## outpostsServiceConnectionsDockerUsedByList

> Array&lt;UsedBy&gt; outpostsServiceConnectionsDockerUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsDockerUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Docker Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsDockerUsedByListRequest;

  try {
    const data = await api.outpostsServiceConnectionsDockerUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Docker Service-Connection. | [Defaults to `undefined`] |

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


## outpostsServiceConnectionsKubernetesCreate

> KubernetesServiceConnection outpostsServiceConnectionsKubernetesCreate(kubernetesServiceConnectionRequest)



KubernetesServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsKubernetesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // KubernetesServiceConnectionRequest
    kubernetesServiceConnectionRequest: ...,
  } satisfies OutpostsServiceConnectionsKubernetesCreateRequest;

  try {
    const data = await api.outpostsServiceConnectionsKubernetesCreate(body);
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
| **kubernetesServiceConnectionRequest** | [KubernetesServiceConnectionRequest](KubernetesServiceConnectionRequest.md) |  | |

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

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


## outpostsServiceConnectionsKubernetesDestroy

> outpostsServiceConnectionsKubernetesDestroy(uuid)



KubernetesServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsKubernetesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Kubernetes Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsKubernetesDestroyRequest;

  try {
    const data = await api.outpostsServiceConnectionsKubernetesDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this Kubernetes Service-Connection. | [Defaults to `undefined`] |

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


## outpostsServiceConnectionsKubernetesList

> PaginatedKubernetesServiceConnectionList outpostsServiceConnectionsKubernetesList(local, name, ordering, page, pageSize, search)



KubernetesServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsKubernetesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // boolean (optional)
    local: true,
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
  } satisfies OutpostsServiceConnectionsKubernetesListRequest;

  try {
    const data = await api.outpostsServiceConnectionsKubernetesList(body);
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
| **local** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedKubernetesServiceConnectionList**](PaginatedKubernetesServiceConnectionList.md)

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


## outpostsServiceConnectionsKubernetesPartialUpdate

> KubernetesServiceConnection outpostsServiceConnectionsKubernetesPartialUpdate(uuid, patchedKubernetesServiceConnectionRequest)



KubernetesServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsKubernetesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Kubernetes Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedKubernetesServiceConnectionRequest (optional)
    patchedKubernetesServiceConnectionRequest: ...,
  } satisfies OutpostsServiceConnectionsKubernetesPartialUpdateRequest;

  try {
    const data = await api.outpostsServiceConnectionsKubernetesPartialUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Kubernetes Service-Connection. | [Defaults to `undefined`] |
| **patchedKubernetesServiceConnectionRequest** | [PatchedKubernetesServiceConnectionRequest](PatchedKubernetesServiceConnectionRequest.md) |  | [Optional] |

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

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


## outpostsServiceConnectionsKubernetesRetrieve

> KubernetesServiceConnection outpostsServiceConnectionsKubernetesRetrieve(uuid)



KubernetesServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsKubernetesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Kubernetes Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsKubernetesRetrieveRequest;

  try {
    const data = await api.outpostsServiceConnectionsKubernetesRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this Kubernetes Service-Connection. | [Defaults to `undefined`] |

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

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


## outpostsServiceConnectionsKubernetesUpdate

> KubernetesServiceConnection outpostsServiceConnectionsKubernetesUpdate(uuid, kubernetesServiceConnectionRequest)



KubernetesServiceConnection Viewset

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsKubernetesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Kubernetes Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // KubernetesServiceConnectionRequest
    kubernetesServiceConnectionRequest: ...,
  } satisfies OutpostsServiceConnectionsKubernetesUpdateRequest;

  try {
    const data = await api.outpostsServiceConnectionsKubernetesUpdate(body);
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
| **uuid** | `string` | A UUID string identifying this Kubernetes Service-Connection. | [Defaults to `undefined`] |
| **kubernetesServiceConnectionRequest** | [KubernetesServiceConnectionRequest](KubernetesServiceConnectionRequest.md) |  | |

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

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


## outpostsServiceConnectionsKubernetesUsedByList

> Array&lt;UsedBy&gt; outpostsServiceConnectionsKubernetesUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  OutpostsApi,
} from '@goauthentik/api';
import type { OutpostsServiceConnectionsKubernetesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OutpostsApi(config);

  const body = {
    // string | A UUID string identifying this Kubernetes Service-Connection.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies OutpostsServiceConnectionsKubernetesUsedByListRequest;

  try {
    const data = await api.outpostsServiceConnectionsKubernetesUsedByList(body);
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
| **uuid** | `string` | A UUID string identifying this Kubernetes Service-Connection. | [Defaults to `undefined`] |

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

