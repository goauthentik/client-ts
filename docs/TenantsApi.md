# TenantsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**tenantsDomainsCreate**](TenantsApi.md#tenantsdomainscreate) | **POST** /tenants/domains/ |  |
| [**tenantsDomainsDestroy**](TenantsApi.md#tenantsdomainsdestroy) | **DELETE** /tenants/domains/{id}/ |  |
| [**tenantsDomainsList**](TenantsApi.md#tenantsdomainslist) | **GET** /tenants/domains/ |  |
| [**tenantsDomainsPartialUpdate**](TenantsApi.md#tenantsdomainspartialupdate) | **PATCH** /tenants/domains/{id}/ |  |
| [**tenantsDomainsRetrieve**](TenantsApi.md#tenantsdomainsretrieve) | **GET** /tenants/domains/{id}/ |  |
| [**tenantsDomainsUpdate**](TenantsApi.md#tenantsdomainsupdate) | **PUT** /tenants/domains/{id}/ |  |
| [**tenantsTenantsCreate**](TenantsApi.md#tenantstenantscreate) | **POST** /tenants/tenants/ |  |
| [**tenantsTenantsCreateAdminGroupCreate**](TenantsApi.md#tenantstenantscreateadmingroupcreate) | **POST** /tenants/tenants/{tenant_uuid}/create_admin_group/ |  |
| [**tenantsTenantsCreateRecoveryKeyCreate**](TenantsApi.md#tenantstenantscreaterecoverykeycreate) | **POST** /tenants/tenants/{tenant_uuid}/create_recovery_key/ |  |
| [**tenantsTenantsDestroy**](TenantsApi.md#tenantstenantsdestroy) | **DELETE** /tenants/tenants/{tenant_uuid}/ |  |
| [**tenantsTenantsList**](TenantsApi.md#tenantstenantslist) | **GET** /tenants/tenants/ |  |
| [**tenantsTenantsPartialUpdate**](TenantsApi.md#tenantstenantspartialupdate) | **PATCH** /tenants/tenants/{tenant_uuid}/ |  |
| [**tenantsTenantsRetrieve**](TenantsApi.md#tenantstenantsretrieve) | **GET** /tenants/tenants/{tenant_uuid}/ |  |
| [**tenantsTenantsUpdate**](TenantsApi.md#tenantstenantsupdate) | **PUT** /tenants/tenants/{tenant_uuid}/ |  |



## tenantsDomainsCreate

> Domain tenantsDomainsCreate(domainRequest)



Domain ViewSet

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsDomainsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // DomainRequest
    domainRequest: ...,
  } satisfies TenantsDomainsCreateRequest;

  try {
    const data = await api.tenantsDomainsCreate(body);
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
| **domainRequest** | [DomainRequest](DomainRequest.md) |  | |

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

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


## tenantsDomainsDestroy

> tenantsDomainsDestroy(id)



Domain ViewSet

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsDomainsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // number | A unique integer value identifying this Domain.
    id: 56,
  } satisfies TenantsDomainsDestroyRequest;

  try {
    const data = await api.tenantsDomainsDestroy(body);
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
| **id** | `number` | A unique integer value identifying this Domain. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

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


## tenantsDomainsList

> PaginatedDomainList tenantsDomainsList(ordering, page, pageSize, search)



Domain ViewSet

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsDomainsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies TenantsDomainsListRequest;

  try {
    const data = await api.tenantsDomainsList(body);
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

### Return type

[**PaginatedDomainList**](PaginatedDomainList.md)

### Authorization

No authorization required

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


## tenantsDomainsPartialUpdate

> Domain tenantsDomainsPartialUpdate(id, patchedDomainRequest)



Domain ViewSet

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsDomainsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // number | A unique integer value identifying this Domain.
    id: 56,
    // PatchedDomainRequest (optional)
    patchedDomainRequest: ...,
  } satisfies TenantsDomainsPartialUpdateRequest;

  try {
    const data = await api.tenantsDomainsPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Domain. | [Defaults to `undefined`] |
| **patchedDomainRequest** | [PatchedDomainRequest](PatchedDomainRequest.md) |  | [Optional] |

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

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


## tenantsDomainsRetrieve

> Domain tenantsDomainsRetrieve(id)



Domain ViewSet

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsDomainsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // number | A unique integer value identifying this Domain.
    id: 56,
  } satisfies TenantsDomainsRetrieveRequest;

  try {
    const data = await api.tenantsDomainsRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Domain. | [Defaults to `undefined`] |

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

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


## tenantsDomainsUpdate

> Domain tenantsDomainsUpdate(id, domainRequest)



Domain ViewSet

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsDomainsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // number | A unique integer value identifying this Domain.
    id: 56,
    // DomainRequest
    domainRequest: ...,
  } satisfies TenantsDomainsUpdateRequest;

  try {
    const data = await api.tenantsDomainsUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Domain. | [Defaults to `undefined`] |
| **domainRequest** | [DomainRequest](DomainRequest.md) |  | |

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

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


## tenantsTenantsCreate

> Tenant tenantsTenantsCreate(tenantRequest)



Tenant Viewset

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsTenantsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // TenantRequest
    tenantRequest: ...,
  } satisfies TenantsTenantsCreateRequest;

  try {
    const data = await api.tenantsTenantsCreate(body);
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
| **tenantRequest** | [TenantRequest](TenantRequest.md) |  | |

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

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


## tenantsTenantsCreateAdminGroupCreate

> tenantsTenantsCreateAdminGroupCreate(tenantUuid, tenantAdminGroupRequestRequest)



Create admin group and add user to it.

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsTenantsCreateAdminGroupCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // string | A UUID string identifying this Tenant.
    tenantUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // TenantAdminGroupRequestRequest
    tenantAdminGroupRequestRequest: ...,
  } satisfies TenantsTenantsCreateAdminGroupCreateRequest;

  try {
    const data = await api.tenantsTenantsCreateAdminGroupCreate(body);
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
| **tenantUuid** | `string` | A UUID string identifying this Tenant. | [Defaults to `undefined`] |
| **tenantAdminGroupRequestRequest** | [TenantAdminGroupRequestRequest](TenantAdminGroupRequestRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Group created successfully. |  -  |
| **400** | Bad request |  -  |
| **404** | User not found |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tenantsTenantsCreateRecoveryKeyCreate

> TenantRecoveryKeyResponse tenantsTenantsCreateRecoveryKeyCreate(tenantUuid, tenantRecoveryKeyRequestRequest)



Create recovery key for user.

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsTenantsCreateRecoveryKeyCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // string | A UUID string identifying this Tenant.
    tenantUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // TenantRecoveryKeyRequestRequest
    tenantRecoveryKeyRequestRequest: ...,
  } satisfies TenantsTenantsCreateRecoveryKeyCreateRequest;

  try {
    const data = await api.tenantsTenantsCreateRecoveryKeyCreate(body);
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
| **tenantUuid** | `string` | A UUID string identifying this Tenant. | [Defaults to `undefined`] |
| **tenantRecoveryKeyRequestRequest** | [TenantRecoveryKeyRequestRequest](TenantRecoveryKeyRequestRequest.md) |  | |

### Return type

[**TenantRecoveryKeyResponse**](TenantRecoveryKeyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | Bad request |  -  |
| **404** | User not found |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tenantsTenantsDestroy

> tenantsTenantsDestroy(tenantUuid)



Tenant Viewset

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsTenantsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // string | A UUID string identifying this Tenant.
    tenantUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies TenantsTenantsDestroyRequest;

  try {
    const data = await api.tenantsTenantsDestroy(body);
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
| **tenantUuid** | `string` | A UUID string identifying this Tenant. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

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


## tenantsTenantsList

> PaginatedTenantList tenantsTenantsList(ordering, page, pageSize, search)



Tenant Viewset

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsTenantsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies TenantsTenantsListRequest;

  try {
    const data = await api.tenantsTenantsList(body);
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

### Return type

[**PaginatedTenantList**](PaginatedTenantList.md)

### Authorization

No authorization required

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


## tenantsTenantsPartialUpdate

> Tenant tenantsTenantsPartialUpdate(tenantUuid, patchedTenantRequest)



Tenant Viewset

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsTenantsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // string | A UUID string identifying this Tenant.
    tenantUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedTenantRequest (optional)
    patchedTenantRequest: ...,
  } satisfies TenantsTenantsPartialUpdateRequest;

  try {
    const data = await api.tenantsTenantsPartialUpdate(body);
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
| **tenantUuid** | `string` | A UUID string identifying this Tenant. | [Defaults to `undefined`] |
| **patchedTenantRequest** | [PatchedTenantRequest](PatchedTenantRequest.md) |  | [Optional] |

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

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


## tenantsTenantsRetrieve

> Tenant tenantsTenantsRetrieve(tenantUuid)



Tenant Viewset

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsTenantsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // string | A UUID string identifying this Tenant.
    tenantUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies TenantsTenantsRetrieveRequest;

  try {
    const data = await api.tenantsTenantsRetrieve(body);
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
| **tenantUuid** | `string` | A UUID string identifying this Tenant. | [Defaults to `undefined`] |

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

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


## tenantsTenantsUpdate

> Tenant tenantsTenantsUpdate(tenantUuid, tenantRequest)



Tenant Viewset

### Example

```ts
import {
  Configuration,
  TenantsApi,
} from '@goauthentik/api';
import type { TenantsTenantsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new TenantsApi();

  const body = {
    // string | A UUID string identifying this Tenant.
    tenantUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // TenantRequest
    tenantRequest: ...,
  } satisfies TenantsTenantsUpdateRequest;

  try {
    const data = await api.tenantsTenantsUpdate(body);
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
| **tenantUuid** | `string` | A UUID string identifying this Tenant. | [Defaults to `undefined`] |
| **tenantRequest** | [TenantRequest](TenantRequest.md) |  | |

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

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

