# EnterpriseApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**enterpriseLicenseCreate**](EnterpriseApi.md#enterpriselicensecreate) | **POST** /enterprise/license/ |  |
| [**enterpriseLicenseDestroy**](EnterpriseApi.md#enterpriselicensedestroy) | **DELETE** /enterprise/license/{license_uuid}/ |  |
| [**enterpriseLicenseForecastRetrieve**](EnterpriseApi.md#enterpriselicenseforecastretrieve) | **GET** /enterprise/license/forecast/ |  |
| [**enterpriseLicenseInstallIdRetrieve**](EnterpriseApi.md#enterpriselicenseinstallidretrieve) | **GET** /enterprise/license/install_id/ |  |
| [**enterpriseLicenseList**](EnterpriseApi.md#enterpriselicenselist) | **GET** /enterprise/license/ |  |
| [**enterpriseLicensePartialUpdate**](EnterpriseApi.md#enterpriselicensepartialupdate) | **PATCH** /enterprise/license/{license_uuid}/ |  |
| [**enterpriseLicenseRetrieve**](EnterpriseApi.md#enterpriselicenseretrieve) | **GET** /enterprise/license/{license_uuid}/ |  |
| [**enterpriseLicenseSummaryRetrieve**](EnterpriseApi.md#enterpriselicensesummaryretrieve) | **GET** /enterprise/license/summary/ |  |
| [**enterpriseLicenseUpdate**](EnterpriseApi.md#enterpriselicenseupdate) | **PUT** /enterprise/license/{license_uuid}/ |  |
| [**enterpriseLicenseUsedByList**](EnterpriseApi.md#enterpriselicenseusedbylist) | **GET** /enterprise/license/{license_uuid}/used_by/ |  |



## enterpriseLicenseCreate

> License enterpriseLicenseCreate(licenseRequest)



License Viewset

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicenseCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

  const body = {
    // LicenseRequest
    licenseRequest: ...,
  } satisfies EnterpriseLicenseCreateRequest;

  try {
    const data = await api.enterpriseLicenseCreate(body);
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
| **licenseRequest** | [LicenseRequest](LicenseRequest.md) |  | |

### Return type

[**License**](License.md)

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


## enterpriseLicenseDestroy

> enterpriseLicenseDestroy(licenseUuid)



License Viewset

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicenseDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

  const body = {
    // string | A UUID string identifying this License.
    licenseUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EnterpriseLicenseDestroyRequest;

  try {
    const data = await api.enterpriseLicenseDestroy(body);
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
| **licenseUuid** | `string` | A UUID string identifying this License. | [Defaults to `undefined`] |

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


## enterpriseLicenseForecastRetrieve

> LicenseForecast enterpriseLicenseForecastRetrieve()



Forecast how many users will be required in a year

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicenseForecastRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

  try {
    const data = await api.enterpriseLicenseForecastRetrieve();
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

[**LicenseForecast**](LicenseForecast.md)

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


## enterpriseLicenseInstallIdRetrieve

> InstallID enterpriseLicenseInstallIdRetrieve()



Get install_id

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicenseInstallIdRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

  try {
    const data = await api.enterpriseLicenseInstallIdRetrieve();
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

[**InstallID**](InstallID.md)

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


## enterpriseLicenseList

> PaginatedLicenseList enterpriseLicenseList(name, ordering, page, pageSize, search)



License Viewset

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicenseListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

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
  } satisfies EnterpriseLicenseListRequest;

  try {
    const data = await api.enterpriseLicenseList(body);
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

[**PaginatedLicenseList**](PaginatedLicenseList.md)

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


## enterpriseLicensePartialUpdate

> License enterpriseLicensePartialUpdate(licenseUuid, patchedLicenseRequest)



License Viewset

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicensePartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

  const body = {
    // string | A UUID string identifying this License.
    licenseUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedLicenseRequest (optional)
    patchedLicenseRequest: ...,
  } satisfies EnterpriseLicensePartialUpdateRequest;

  try {
    const data = await api.enterpriseLicensePartialUpdate(body);
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
| **licenseUuid** | `string` | A UUID string identifying this License. | [Defaults to `undefined`] |
| **patchedLicenseRequest** | [PatchedLicenseRequest](PatchedLicenseRequest.md) |  | [Optional] |

### Return type

[**License**](License.md)

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


## enterpriseLicenseRetrieve

> License enterpriseLicenseRetrieve(licenseUuid)



License Viewset

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicenseRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

  const body = {
    // string | A UUID string identifying this License.
    licenseUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EnterpriseLicenseRetrieveRequest;

  try {
    const data = await api.enterpriseLicenseRetrieve(body);
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
| **licenseUuid** | `string` | A UUID string identifying this License. | [Defaults to `undefined`] |

### Return type

[**License**](License.md)

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


## enterpriseLicenseSummaryRetrieve

> LicenseSummary enterpriseLicenseSummaryRetrieve(cached)



Get the total license status

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicenseSummaryRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

  const body = {
    // boolean (optional)
    cached: true,
  } satisfies EnterpriseLicenseSummaryRetrieveRequest;

  try {
    const data = await api.enterpriseLicenseSummaryRetrieve(body);
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
| **cached** | `boolean` |  | [Optional] [Defaults to `true`] |

### Return type

[**LicenseSummary**](LicenseSummary.md)

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


## enterpriseLicenseUpdate

> License enterpriseLicenseUpdate(licenseUuid, licenseRequest)



License Viewset

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicenseUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

  const body = {
    // string | A UUID string identifying this License.
    licenseUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // LicenseRequest
    licenseRequest: ...,
  } satisfies EnterpriseLicenseUpdateRequest;

  try {
    const data = await api.enterpriseLicenseUpdate(body);
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
| **licenseUuid** | `string` | A UUID string identifying this License. | [Defaults to `undefined`] |
| **licenseRequest** | [LicenseRequest](LicenseRequest.md) |  | |

### Return type

[**License**](License.md)

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


## enterpriseLicenseUsedByList

> Array&lt;UsedBy&gt; enterpriseLicenseUsedByList(licenseUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EnterpriseApi,
} from '@goauthentik/api';
import type { EnterpriseLicenseUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EnterpriseApi(config);

  const body = {
    // string | A UUID string identifying this License.
    licenseUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EnterpriseLicenseUsedByListRequest;

  try {
    const data = await api.enterpriseLicenseUsedByList(body);
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
| **licenseUuid** | `string` | A UUID string identifying this License. | [Defaults to `undefined`] |

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

