# SsfApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**ssfStreamsList**](SsfApi.md#ssfstreamslist) | **GET** /ssf/streams/ |  |
| [**ssfStreamsRetrieve**](SsfApi.md#ssfstreamsretrieve) | **GET** /ssf/streams/{uuid}/ |  |



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
    // 'https://schemas.openid.net/secevent/risc/delivery-method/poll' | 'https://schemas.openid.net/secevent/risc/delivery-method/push' (optional)
    deliveryMethod: deliveryMethod_example,
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
| **deliveryMethod** | `https://schemas.openid.net/secevent/risc/delivery-method/poll`, `https://schemas.openid.net/secevent/risc/delivery-method/push` |  | [Optional] [Defaults to `undefined`] [Enum: https://schemas.openid.net/secevent/risc/delivery-method/poll, https://schemas.openid.net/secevent/risc/delivery-method/push] |
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

