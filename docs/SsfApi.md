# SsfApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**ssfStreamsDestroy**](SsfApi.md#ssfstreamsdestroy) | **DELETE** /ssf/streams/{uuid}/ |  |
| [**ssfStreamsList**](SsfApi.md#ssfstreamslist) | **GET** /ssf/streams/ |  |
| [**ssfStreamsRetrieve**](SsfApi.md#ssfstreamsretrieve) | **GET** /ssf/streams/{uuid}/ |  |



## ssfStreamsDestroy

> ssfStreamsDestroy(uuid)



SSFStream Viewset

### Example

```ts
import {
  Configuration,
  SsfApi,
} from '@goauthentik/api';
import type { SsfStreamsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SsfApi(config);

  const body = {
    // string | A UUID string identifying this SSF Stream.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies SsfStreamsDestroyRequest;

  try {
    const data = await api.ssfStreamsDestroy(body);
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
| **uuid** | `string` | A UUID string identifying this SSF Stream. | [Defaults to `undefined`] |

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


## ssfStreamsList

> PaginatedSSFStreamList ssfStreamsList(deliveryMethod, endpointUrl, ordering, page, pageSize, provider, search)



SSFStream Viewset

### Example

```ts
import {
  Configuration,
  SsfApi,
} from '@goauthentik/api';
import type { SsfStreamsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SsfApi(config);

  const body = {
    // DeliveryMethodEnum (optional)
    deliveryMethod: ...,
    // string (optional)
    endpointUrl: endpointUrl_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    provider: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies SsfStreamsListRequest;

  try {
    const data = await api.ssfStreamsList(body);
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
| **deliveryMethod** | `DeliveryMethodEnum` |  | [Optional] [Defaults to `undefined`] [Enum: https://schemas.openid.net/secevent/risc/delivery-method/push, https://schemas.openid.net/secevent/risc/delivery-method/poll, urn:ietf:rfc:8935, urn:ietf:rfc:8936] |
| **endpointUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **provider** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSSFStreamList**](PaginatedSSFStreamList.md)

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


## ssfStreamsRetrieve

> SSFStream ssfStreamsRetrieve(uuid)



SSFStream Viewset

### Example

```ts
import {
  Configuration,
  SsfApi,
} from '@goauthentik/api';
import type { SsfStreamsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SsfApi(config);

  const body = {
    // string | A UUID string identifying this SSF Stream.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies SsfStreamsRetrieveRequest;

  try {
    const data = await api.ssfStreamsRetrieve(body);
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
| **uuid** | `string` | A UUID string identifying this SSF Stream. | [Defaults to `undefined`] |

### Return type

[**SSFStream**](SSFStream.md)

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

