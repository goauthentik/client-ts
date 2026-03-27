# CryptoApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**cryptoCertificatekeypairsCreate**](CryptoApi.md#cryptocertificatekeypairscreate) | **POST** /crypto/certificatekeypairs/ |  |
| [**cryptoCertificatekeypairsDestroy**](CryptoApi.md#cryptocertificatekeypairsdestroy) | **DELETE** /crypto/certificatekeypairs/{kp_uuid}/ |  |
| [**cryptoCertificatekeypairsGenerateCreate**](CryptoApi.md#cryptocertificatekeypairsgeneratecreate) | **POST** /crypto/certificatekeypairs/generate/ |  |
| [**cryptoCertificatekeypairsList**](CryptoApi.md#cryptocertificatekeypairslist) | **GET** /crypto/certificatekeypairs/ |  |
| [**cryptoCertificatekeypairsPartialUpdate**](CryptoApi.md#cryptocertificatekeypairspartialupdate) | **PATCH** /crypto/certificatekeypairs/{kp_uuid}/ |  |
| [**cryptoCertificatekeypairsRetrieve**](CryptoApi.md#cryptocertificatekeypairsretrieve) | **GET** /crypto/certificatekeypairs/{kp_uuid}/ |  |
| [**cryptoCertificatekeypairsUpdate**](CryptoApi.md#cryptocertificatekeypairsupdate) | **PUT** /crypto/certificatekeypairs/{kp_uuid}/ |  |
| [**cryptoCertificatekeypairsUsedByList**](CryptoApi.md#cryptocertificatekeypairsusedbylist) | **GET** /crypto/certificatekeypairs/{kp_uuid}/used_by/ |  |
| [**cryptoCertificatekeypairsViewCertificateRetrieve**](CryptoApi.md#cryptocertificatekeypairsviewcertificateretrieve) | **GET** /crypto/certificatekeypairs/{kp_uuid}/view_certificate/ |  |
| [**cryptoCertificatekeypairsViewPrivateKeyRetrieve**](CryptoApi.md#cryptocertificatekeypairsviewprivatekeyretrieve) | **GET** /crypto/certificatekeypairs/{kp_uuid}/view_private_key/ |  |



## cryptoCertificatekeypairsCreate

> CertificateKeyPair cryptoCertificatekeypairsCreate(certificateKeyPairRequest)



CertificateKeyPair Viewset

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // CertificateKeyPairRequest
    certificateKeyPairRequest: ...,
  } satisfies CryptoCertificatekeypairsCreateRequest;

  try {
    const data = await api.cryptoCertificatekeypairsCreate(body);
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
| **certificateKeyPairRequest** | [CertificateKeyPairRequest](CertificateKeyPairRequest.md) |  | |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

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


## cryptoCertificatekeypairsDestroy

> cryptoCertificatekeypairsDestroy(kpUuid)



CertificateKeyPair Viewset

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // string | A UUID string identifying this Certificate-Key Pair.
    kpUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CryptoCertificatekeypairsDestroyRequest;

  try {
    const data = await api.cryptoCertificatekeypairsDestroy(body);
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
| **kpUuid** | `string` | A UUID string identifying this Certificate-Key Pair. | [Defaults to `undefined`] |

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


## cryptoCertificatekeypairsGenerateCreate

> CertificateKeyPair cryptoCertificatekeypairsGenerateCreate(certificateGenerationRequest)



Generate a new, self-signed certificate-key pair

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsGenerateCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // CertificateGenerationRequest
    certificateGenerationRequest: ...,
  } satisfies CryptoCertificatekeypairsGenerateCreateRequest;

  try {
    const data = await api.cryptoCertificatekeypairsGenerateCreate(body);
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
| **certificateGenerationRequest** | [CertificateGenerationRequest](CertificateGenerationRequest.md) |  | |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## cryptoCertificatekeypairsList

> PaginatedCertificateKeyPairList cryptoCertificatekeypairsList(hasKey, includeDetails, managed, name, ordering, page, pageSize, search)



CertificateKeyPair Viewset

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // boolean | Only return certificate-key pairs with keys (optional)
    hasKey: true,
    // boolean (optional)
    includeDetails: true,
    // string (optional)
    managed: managed_example,
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
  } satisfies CryptoCertificatekeypairsListRequest;

  try {
    const data = await api.cryptoCertificatekeypairsList(body);
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
| **hasKey** | `boolean` | Only return certificate-key pairs with keys | [Optional] [Defaults to `undefined`] |
| **includeDetails** | `boolean` |  | [Optional] [Defaults to `true`] |
| **managed** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedCertificateKeyPairList**](PaginatedCertificateKeyPairList.md)

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


## cryptoCertificatekeypairsPartialUpdate

> CertificateKeyPair cryptoCertificatekeypairsPartialUpdate(kpUuid, patchedCertificateKeyPairRequest)



CertificateKeyPair Viewset

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // string | A UUID string identifying this Certificate-Key Pair.
    kpUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedCertificateKeyPairRequest (optional)
    patchedCertificateKeyPairRequest: ...,
  } satisfies CryptoCertificatekeypairsPartialUpdateRequest;

  try {
    const data = await api.cryptoCertificatekeypairsPartialUpdate(body);
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
| **kpUuid** | `string` | A UUID string identifying this Certificate-Key Pair. | [Defaults to `undefined`] |
| **patchedCertificateKeyPairRequest** | [PatchedCertificateKeyPairRequest](PatchedCertificateKeyPairRequest.md) |  | [Optional] |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

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


## cryptoCertificatekeypairsRetrieve

> CertificateKeyPair cryptoCertificatekeypairsRetrieve(kpUuid)



CertificateKeyPair Viewset

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // string | A UUID string identifying this Certificate-Key Pair.
    kpUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CryptoCertificatekeypairsRetrieveRequest;

  try {
    const data = await api.cryptoCertificatekeypairsRetrieve(body);
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
| **kpUuid** | `string` | A UUID string identifying this Certificate-Key Pair. | [Defaults to `undefined`] |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

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


## cryptoCertificatekeypairsUpdate

> CertificateKeyPair cryptoCertificatekeypairsUpdate(kpUuid, certificateKeyPairRequest)



CertificateKeyPair Viewset

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // string | A UUID string identifying this Certificate-Key Pair.
    kpUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // CertificateKeyPairRequest
    certificateKeyPairRequest: ...,
  } satisfies CryptoCertificatekeypairsUpdateRequest;

  try {
    const data = await api.cryptoCertificatekeypairsUpdate(body);
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
| **kpUuid** | `string` | A UUID string identifying this Certificate-Key Pair. | [Defaults to `undefined`] |
| **certificateKeyPairRequest** | [CertificateKeyPairRequest](CertificateKeyPairRequest.md) |  | |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

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


## cryptoCertificatekeypairsUsedByList

> Array&lt;UsedBy&gt; cryptoCertificatekeypairsUsedByList(kpUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // string | A UUID string identifying this Certificate-Key Pair.
    kpUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies CryptoCertificatekeypairsUsedByListRequest;

  try {
    const data = await api.cryptoCertificatekeypairsUsedByList(body);
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
| **kpUuid** | `string` | A UUID string identifying this Certificate-Key Pair. | [Defaults to `undefined`] |

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


## cryptoCertificatekeypairsViewCertificateRetrieve

> CertificateData cryptoCertificatekeypairsViewCertificateRetrieve(kpUuid, download)



Return certificate-key pairs certificate and log access

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsViewCertificateRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // string | A UUID string identifying this Certificate-Key Pair.
    kpUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    download: true,
  } satisfies CryptoCertificatekeypairsViewCertificateRetrieveRequest;

  try {
    const data = await api.cryptoCertificatekeypairsViewCertificateRetrieve(body);
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
| **kpUuid** | `string` | A UUID string identifying this Certificate-Key Pair. | [Defaults to `undefined`] |
| **download** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**CertificateData**](CertificateData.md)

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


## cryptoCertificatekeypairsViewPrivateKeyRetrieve

> CertificateData cryptoCertificatekeypairsViewPrivateKeyRetrieve(kpUuid, download)



Return certificate-key pairs private key and log access

### Example

```ts
import {
  Configuration,
  CryptoApi,
} from '@goauthentik/api';
import type { CryptoCertificatekeypairsViewPrivateKeyRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CryptoApi(config);

  const body = {
    // string | A UUID string identifying this Certificate-Key Pair.
    kpUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    download: true,
  } satisfies CryptoCertificatekeypairsViewPrivateKeyRetrieveRequest;

  try {
    const data = await api.cryptoCertificatekeypairsViewPrivateKeyRetrieve(body);
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
| **kpUuid** | `string` | A UUID string identifying this Certificate-Key Pair. | [Defaults to `undefined`] |
| **download** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**CertificateData**](CertificateData.md)

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

