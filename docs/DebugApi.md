# DebugApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**debugLogCreate**](DebugApi.md#debuglogcreate) | **POST** /debug/log/ |  |



## debugLogCreate

> debugLogCreate(serverLogRequest)



Debug-only endpoint to allow frontend to log messages, usable when browser develooper-tools aren\&#39;t available.  Never available in production.

### Example

```ts
import {
  Configuration,
  DebugApi,
} from '@goauthentik/api';
import type { DebugLogCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DebugApi(config);

  const body = {
    // ServerLogRequest
    serverLogRequest: ...,
  } satisfies DebugLogCreateRequest;

  try {
    const data = await api.debugLogCreate(body);
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
| **serverLogRequest** | [ServerLogRequest](ServerLogRequest.md) |  | |

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
| **201** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

