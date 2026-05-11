# PoliciesApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**policiesAllCacheClearCreate**](PoliciesApi.md#policiesallcacheclearcreate) | **POST** /policies/all/cache_clear/ |  |
| [**policiesAllCacheInfoRetrieve**](PoliciesApi.md#policiesallcacheinforetrieve) | **GET** /policies/all/cache_info/ |  |
| [**policiesAllDestroy**](PoliciesApi.md#policiesalldestroy) | **DELETE** /policies/all/{policy_uuid}/ |  |
| [**policiesAllList**](PoliciesApi.md#policiesalllist) | **GET** /policies/all/ |  |
| [**policiesAllRetrieve**](PoliciesApi.md#policiesallretrieve) | **GET** /policies/all/{policy_uuid}/ |  |
| [**policiesAllTestCreate**](PoliciesApi.md#policiesalltestcreate) | **POST** /policies/all/{policy_uuid}/test/ |  |
| [**policiesAllTypesList**](PoliciesApi.md#policiesalltypeslist) | **GET** /policies/all/types/ |  |
| [**policiesAllUsedByList**](PoliciesApi.md#policiesallusedbylist) | **GET** /policies/all/{policy_uuid}/used_by/ |  |
| [**policiesBindingsCreate**](PoliciesApi.md#policiesbindingscreate) | **POST** /policies/bindings/ |  |
| [**policiesBindingsDestroy**](PoliciesApi.md#policiesbindingsdestroy) | **DELETE** /policies/bindings/{policy_binding_uuid}/ |  |
| [**policiesBindingsList**](PoliciesApi.md#policiesbindingslist) | **GET** /policies/bindings/ |  |
| [**policiesBindingsPartialUpdate**](PoliciesApi.md#policiesbindingspartialupdate) | **PATCH** /policies/bindings/{policy_binding_uuid}/ |  |
| [**policiesBindingsRetrieve**](PoliciesApi.md#policiesbindingsretrieve) | **GET** /policies/bindings/{policy_binding_uuid}/ |  |
| [**policiesBindingsUpdate**](PoliciesApi.md#policiesbindingsupdate) | **PUT** /policies/bindings/{policy_binding_uuid}/ |  |
| [**policiesBindingsUsedByList**](PoliciesApi.md#policiesbindingsusedbylist) | **GET** /policies/bindings/{policy_binding_uuid}/used_by/ |  |
| [**policiesDummyCreate**](PoliciesApi.md#policiesdummycreate) | **POST** /policies/dummy/ |  |
| [**policiesDummyDestroy**](PoliciesApi.md#policiesdummydestroy) | **DELETE** /policies/dummy/{policy_uuid}/ |  |
| [**policiesDummyList**](PoliciesApi.md#policiesdummylist) | **GET** /policies/dummy/ |  |
| [**policiesDummyPartialUpdate**](PoliciesApi.md#policiesdummypartialupdate) | **PATCH** /policies/dummy/{policy_uuid}/ |  |
| [**policiesDummyRetrieve**](PoliciesApi.md#policiesdummyretrieve) | **GET** /policies/dummy/{policy_uuid}/ |  |
| [**policiesDummyUpdate**](PoliciesApi.md#policiesdummyupdate) | **PUT** /policies/dummy/{policy_uuid}/ |  |
| [**policiesDummyUsedByList**](PoliciesApi.md#policiesdummyusedbylist) | **GET** /policies/dummy/{policy_uuid}/used_by/ |  |
| [**policiesEventMatcherCreate**](PoliciesApi.md#policieseventmatchercreate) | **POST** /policies/event_matcher/ |  |
| [**policiesEventMatcherDestroy**](PoliciesApi.md#policieseventmatcherdestroy) | **DELETE** /policies/event_matcher/{policy_uuid}/ |  |
| [**policiesEventMatcherList**](PoliciesApi.md#policieseventmatcherlist) | **GET** /policies/event_matcher/ |  |
| [**policiesEventMatcherPartialUpdate**](PoliciesApi.md#policieseventmatcherpartialupdate) | **PATCH** /policies/event_matcher/{policy_uuid}/ |  |
| [**policiesEventMatcherRetrieve**](PoliciesApi.md#policieseventmatcherretrieve) | **GET** /policies/event_matcher/{policy_uuid}/ |  |
| [**policiesEventMatcherUpdate**](PoliciesApi.md#policieseventmatcherupdate) | **PUT** /policies/event_matcher/{policy_uuid}/ |  |
| [**policiesEventMatcherUsedByList**](PoliciesApi.md#policieseventmatcherusedbylist) | **GET** /policies/event_matcher/{policy_uuid}/used_by/ |  |
| [**policiesExpressionCreate**](PoliciesApi.md#policiesexpressioncreate) | **POST** /policies/expression/ |  |
| [**policiesExpressionDestroy**](PoliciesApi.md#policiesexpressiondestroy) | **DELETE** /policies/expression/{policy_uuid}/ |  |
| [**policiesExpressionList**](PoliciesApi.md#policiesexpressionlist) | **GET** /policies/expression/ |  |
| [**policiesExpressionPartialUpdate**](PoliciesApi.md#policiesexpressionpartialupdate) | **PATCH** /policies/expression/{policy_uuid}/ |  |
| [**policiesExpressionRetrieve**](PoliciesApi.md#policiesexpressionretrieve) | **GET** /policies/expression/{policy_uuid}/ |  |
| [**policiesExpressionUpdate**](PoliciesApi.md#policiesexpressionupdate) | **PUT** /policies/expression/{policy_uuid}/ |  |
| [**policiesExpressionUsedByList**](PoliciesApi.md#policiesexpressionusedbylist) | **GET** /policies/expression/{policy_uuid}/used_by/ |  |
| [**policiesGeoipCreate**](PoliciesApi.md#policiesgeoipcreate) | **POST** /policies/geoip/ |  |
| [**policiesGeoipDestroy**](PoliciesApi.md#policiesgeoipdestroy) | **DELETE** /policies/geoip/{policy_uuid}/ |  |
| [**policiesGeoipIso3166List**](PoliciesApi.md#policiesgeoipiso3166list) | **GET** /policies/geoip_iso3166/ |  |
| [**policiesGeoipList**](PoliciesApi.md#policiesgeoiplist) | **GET** /policies/geoip/ |  |
| [**policiesGeoipPartialUpdate**](PoliciesApi.md#policiesgeoippartialupdate) | **PATCH** /policies/geoip/{policy_uuid}/ |  |
| [**policiesGeoipRetrieve**](PoliciesApi.md#policiesgeoipretrieve) | **GET** /policies/geoip/{policy_uuid}/ |  |
| [**policiesGeoipUpdate**](PoliciesApi.md#policiesgeoipupdate) | **PUT** /policies/geoip/{policy_uuid}/ |  |
| [**policiesGeoipUsedByList**](PoliciesApi.md#policiesgeoipusedbylist) | **GET** /policies/geoip/{policy_uuid}/used_by/ |  |
| [**policiesPasswordCreate**](PoliciesApi.md#policiespasswordcreate) | **POST** /policies/password/ |  |
| [**policiesPasswordDestroy**](PoliciesApi.md#policiespassworddestroy) | **DELETE** /policies/password/{policy_uuid}/ |  |
| [**policiesPasswordExpiryCreate**](PoliciesApi.md#policiespasswordexpirycreate) | **POST** /policies/password_expiry/ |  |
| [**policiesPasswordExpiryDestroy**](PoliciesApi.md#policiespasswordexpirydestroy) | **DELETE** /policies/password_expiry/{policy_uuid}/ |  |
| [**policiesPasswordExpiryList**](PoliciesApi.md#policiespasswordexpirylist) | **GET** /policies/password_expiry/ |  |
| [**policiesPasswordExpiryPartialUpdate**](PoliciesApi.md#policiespasswordexpirypartialupdate) | **PATCH** /policies/password_expiry/{policy_uuid}/ |  |
| [**policiesPasswordExpiryRetrieve**](PoliciesApi.md#policiespasswordexpiryretrieve) | **GET** /policies/password_expiry/{policy_uuid}/ |  |
| [**policiesPasswordExpiryUpdate**](PoliciesApi.md#policiespasswordexpiryupdate) | **PUT** /policies/password_expiry/{policy_uuid}/ |  |
| [**policiesPasswordExpiryUsedByList**](PoliciesApi.md#policiespasswordexpiryusedbylist) | **GET** /policies/password_expiry/{policy_uuid}/used_by/ |  |
| [**policiesPasswordList**](PoliciesApi.md#policiespasswordlist) | **GET** /policies/password/ |  |
| [**policiesPasswordPartialUpdate**](PoliciesApi.md#policiespasswordpartialupdate) | **PATCH** /policies/password/{policy_uuid}/ |  |
| [**policiesPasswordRetrieve**](PoliciesApi.md#policiespasswordretrieve) | **GET** /policies/password/{policy_uuid}/ |  |
| [**policiesPasswordUpdate**](PoliciesApi.md#policiespasswordupdate) | **PUT** /policies/password/{policy_uuid}/ |  |
| [**policiesPasswordUsedByList**](PoliciesApi.md#policiespasswordusedbylist) | **GET** /policies/password/{policy_uuid}/used_by/ |  |
| [**policiesReputationCreate**](PoliciesApi.md#policiesreputationcreate) | **POST** /policies/reputation/ |  |
| [**policiesReputationDestroy**](PoliciesApi.md#policiesreputationdestroy) | **DELETE** /policies/reputation/{policy_uuid}/ |  |
| [**policiesReputationList**](PoliciesApi.md#policiesreputationlist) | **GET** /policies/reputation/ |  |
| [**policiesReputationPartialUpdate**](PoliciesApi.md#policiesreputationpartialupdate) | **PATCH** /policies/reputation/{policy_uuid}/ |  |
| [**policiesReputationRetrieve**](PoliciesApi.md#policiesreputationretrieve) | **GET** /policies/reputation/{policy_uuid}/ |  |
| [**policiesReputationScoresDestroy**](PoliciesApi.md#policiesreputationscoresdestroy) | **DELETE** /policies/reputation/scores/{reputation_uuid}/ |  |
| [**policiesReputationScoresList**](PoliciesApi.md#policiesreputationscoreslist) | **GET** /policies/reputation/scores/ |  |
| [**policiesReputationScoresRetrieve**](PoliciesApi.md#policiesreputationscoresretrieve) | **GET** /policies/reputation/scores/{reputation_uuid}/ |  |
| [**policiesReputationScoresUsedByList**](PoliciesApi.md#policiesreputationscoresusedbylist) | **GET** /policies/reputation/scores/{reputation_uuid}/used_by/ |  |
| [**policiesReputationUpdate**](PoliciesApi.md#policiesreputationupdate) | **PUT** /policies/reputation/{policy_uuid}/ |  |
| [**policiesReputationUsedByList**](PoliciesApi.md#policiesreputationusedbylist) | **GET** /policies/reputation/{policy_uuid}/used_by/ |  |
| [**policiesUniquePasswordCreate**](PoliciesApi.md#policiesuniquepasswordcreate) | **POST** /policies/unique_password/ |  |
| [**policiesUniquePasswordDestroy**](PoliciesApi.md#policiesuniquepassworddestroy) | **DELETE** /policies/unique_password/{policy_uuid}/ |  |
| [**policiesUniquePasswordList**](PoliciesApi.md#policiesuniquepasswordlist) | **GET** /policies/unique_password/ |  |
| [**policiesUniquePasswordPartialUpdate**](PoliciesApi.md#policiesuniquepasswordpartialupdate) | **PATCH** /policies/unique_password/{policy_uuid}/ |  |
| [**policiesUniquePasswordRetrieve**](PoliciesApi.md#policiesuniquepasswordretrieve) | **GET** /policies/unique_password/{policy_uuid}/ |  |
| [**policiesUniquePasswordUpdate**](PoliciesApi.md#policiesuniquepasswordupdate) | **PUT** /policies/unique_password/{policy_uuid}/ |  |
| [**policiesUniquePasswordUsedByList**](PoliciesApi.md#policiesuniquepasswordusedbylist) | **GET** /policies/unique_password/{policy_uuid}/used_by/ |  |



## policiesAllCacheClearCreate

> policiesAllCacheClearCreate()



Clear policy cache

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesAllCacheClearCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  try {
    const data = await api.policiesAllCacheClearCreate();
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

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Successfully cleared cache |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## policiesAllCacheInfoRetrieve

> Cache policiesAllCacheInfoRetrieve()



Info about cached policies

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesAllCacheInfoRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  try {
    const data = await api.policiesAllCacheInfoRetrieve();
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

[**Cache**](Cache.md)

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


## policiesAllDestroy

> policiesAllDestroy(policyUuid)



Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesAllDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesAllDestroyRequest;

  try {
    const data = await api.policiesAllDestroy(body);
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
| **policyUuid** | `string` | A UUID string identifying this Policy. | [Defaults to `undefined`] |

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


## policiesAllList

> PaginatedPolicyList policiesAllList(bindingsIsnull, ordering, page, pageSize, promptstageIsnull, search)



Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // boolean (optional)
    bindingsIsnull: true,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // boolean (optional)
    promptstageIsnull: true,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PoliciesAllListRequest;

  try {
    const data = await api.policiesAllList(body);
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
| **bindingsIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **promptstageIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPolicyList**](PaginatedPolicyList.md)

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


## policiesAllRetrieve

> Policy policiesAllRetrieve(policyUuid)



Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesAllRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesAllRetrieveRequest;

  try {
    const data = await api.policiesAllRetrieve(body);
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
| **policyUuid** | `string` | A UUID string identifying this Policy. | [Defaults to `undefined`] |

### Return type

[**Policy**](Policy.md)

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


## policiesAllTestCreate

> PolicyTestResult policiesAllTestCreate(policyUuid, policyTestRequest)



Test policy

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesAllTestCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PolicyTestRequest
    policyTestRequest: ...,
  } satisfies PoliciesAllTestCreateRequest;

  try {
    const data = await api.policiesAllTestCreate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Policy. | [Defaults to `undefined`] |
| **policyTestRequest** | [PolicyTestRequest](PolicyTestRequest.md) |  | |

### Return type

[**PolicyTestResult**](PolicyTestResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | Invalid parameters |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## policiesAllTypesList

> Array&lt;TypeCreate&gt; policiesAllTypesList()



Get all creatable types

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesAllTypesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  try {
    const data = await api.policiesAllTypesList();
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


## policiesAllUsedByList

> Array&lt;UsedBy&gt; policiesAllUsedByList(policyUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesAllUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesAllUsedByListRequest;

  try {
    const data = await api.policiesAllUsedByList(body);
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
| **policyUuid** | `string` | A UUID string identifying this Policy. | [Defaults to `undefined`] |

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


## policiesBindingsCreate

> PolicyBinding policiesBindingsCreate(policyBindingRequest)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesBindingsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // PolicyBindingRequest
    policyBindingRequest: ...,
  } satisfies PoliciesBindingsCreateRequest;

  try {
    const data = await api.policiesBindingsCreate(body);
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
| **policyBindingRequest** | [PolicyBindingRequest](PolicyBindingRequest.md) |  | |

### Return type

[**PolicyBinding**](PolicyBinding.md)

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


## policiesBindingsDestroy

> policiesBindingsDestroy(policyBindingUuid)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesBindingsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Policy Binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesBindingsDestroyRequest;

  try {
    const data = await api.policiesBindingsDestroy(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Policy Binding. | [Defaults to `undefined`] |

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


## policiesBindingsList

> PaginatedPolicyBindingList policiesBindingsList(enabled, order, ordering, page, pageSize, policy, policyIsnull, search, target, targetIn, timeout)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesBindingsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // boolean (optional)
    enabled: true,
    // number (optional)
    order: 56,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    policy: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    policyIsnull: true,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    target: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // Array<string> (optional)
    targetIn: ...,
    // number (optional)
    timeout: 56,
  } satisfies PoliciesBindingsListRequest;

  try {
    const data = await api.policiesBindingsList(body);
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
| **enabled** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **order** | `number` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **policy** | `string` |  | [Optional] [Defaults to `undefined`] |
| **policyIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **target** | `string` |  | [Optional] [Defaults to `undefined`] |
| **targetIn** | `Array<string>` |  | [Optional] |
| **timeout** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPolicyBindingList**](PaginatedPolicyBindingList.md)

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


## policiesBindingsPartialUpdate

> PolicyBinding policiesBindingsPartialUpdate(policyBindingUuid, patchedPolicyBindingRequest)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesBindingsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Policy Binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPolicyBindingRequest (optional)
    patchedPolicyBindingRequest: ...,
  } satisfies PoliciesBindingsPartialUpdateRequest;

  try {
    const data = await api.policiesBindingsPartialUpdate(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Policy Binding. | [Defaults to `undefined`] |
| **patchedPolicyBindingRequest** | [PatchedPolicyBindingRequest](PatchedPolicyBindingRequest.md) |  | [Optional] |

### Return type

[**PolicyBinding**](PolicyBinding.md)

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


## policiesBindingsRetrieve

> PolicyBinding policiesBindingsRetrieve(policyBindingUuid)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesBindingsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Policy Binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesBindingsRetrieveRequest;

  try {
    const data = await api.policiesBindingsRetrieve(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Policy Binding. | [Defaults to `undefined`] |

### Return type

[**PolicyBinding**](PolicyBinding.md)

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


## policiesBindingsUpdate

> PolicyBinding policiesBindingsUpdate(policyBindingUuid, policyBindingRequest)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesBindingsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Policy Binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PolicyBindingRequest
    policyBindingRequest: ...,
  } satisfies PoliciesBindingsUpdateRequest;

  try {
    const data = await api.policiesBindingsUpdate(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Policy Binding. | [Defaults to `undefined`] |
| **policyBindingRequest** | [PolicyBindingRequest](PolicyBindingRequest.md) |  | |

### Return type

[**PolicyBinding**](PolicyBinding.md)

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


## policiesBindingsUsedByList

> Array&lt;UsedBy&gt; policiesBindingsUsedByList(policyBindingUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesBindingsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Policy Binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesBindingsUsedByListRequest;

  try {
    const data = await api.policiesBindingsUsedByList(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Policy Binding. | [Defaults to `undefined`] |

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


## policiesDummyCreate

> DummyPolicy policiesDummyCreate(dummyPolicyRequest)



Dummy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesDummyCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // DummyPolicyRequest
    dummyPolicyRequest: ...,
  } satisfies PoliciesDummyCreateRequest;

  try {
    const data = await api.policiesDummyCreate(body);
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
| **dummyPolicyRequest** | [DummyPolicyRequest](DummyPolicyRequest.md) |  | |

### Return type

[**DummyPolicy**](DummyPolicy.md)

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


## policiesDummyDestroy

> policiesDummyDestroy(policyUuid)



Dummy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesDummyDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesDummyDestroyRequest;

  try {
    const data = await api.policiesDummyDestroy(body);
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
| **policyUuid** | `string` | A UUID string identifying this Dummy Policy. | [Defaults to `undefined`] |

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


## policiesDummyList

> PaginatedDummyPolicyList policiesDummyList(created, executionLogging, lastUpdated, name, ordering, page, pageSize, policyUuid, result, search, waitMax, waitMin)



Dummy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesDummyListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // Date (optional)
    created: 2013-10-20T19:20:30+01:00,
    // boolean (optional)
    executionLogging: true,
    // Date (optional)
    lastUpdated: 2013-10-20T19:20:30+01:00,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    result: true,
    // string | A search term. (optional)
    search: search_example,
    // number (optional)
    waitMax: 56,
    // number (optional)
    waitMin: 56,
  } satisfies PoliciesDummyListRequest;

  try {
    const data = await api.policiesDummyList(body);
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
| **created** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **executionLogging** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdated** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **policyUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **result** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **waitMax** | `number` |  | [Optional] [Defaults to `undefined`] |
| **waitMin** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedDummyPolicyList**](PaginatedDummyPolicyList.md)

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


## policiesDummyPartialUpdate

> DummyPolicy policiesDummyPartialUpdate(policyUuid, patchedDummyPolicyRequest)



Dummy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesDummyPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedDummyPolicyRequest (optional)
    patchedDummyPolicyRequest: ...,
  } satisfies PoliciesDummyPartialUpdateRequest;

  try {
    const data = await api.policiesDummyPartialUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Dummy Policy. | [Defaults to `undefined`] |
| **patchedDummyPolicyRequest** | [PatchedDummyPolicyRequest](PatchedDummyPolicyRequest.md) |  | [Optional] |

### Return type

[**DummyPolicy**](DummyPolicy.md)

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


## policiesDummyRetrieve

> DummyPolicy policiesDummyRetrieve(policyUuid)



Dummy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesDummyRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesDummyRetrieveRequest;

  try {
    const data = await api.policiesDummyRetrieve(body);
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
| **policyUuid** | `string` | A UUID string identifying this Dummy Policy. | [Defaults to `undefined`] |

### Return type

[**DummyPolicy**](DummyPolicy.md)

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


## policiesDummyUpdate

> DummyPolicy policiesDummyUpdate(policyUuid, dummyPolicyRequest)



Dummy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesDummyUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // DummyPolicyRequest
    dummyPolicyRequest: ...,
  } satisfies PoliciesDummyUpdateRequest;

  try {
    const data = await api.policiesDummyUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Dummy Policy. | [Defaults to `undefined`] |
| **dummyPolicyRequest** | [DummyPolicyRequest](DummyPolicyRequest.md) |  | |

### Return type

[**DummyPolicy**](DummyPolicy.md)

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


## policiesDummyUsedByList

> Array&lt;UsedBy&gt; policiesDummyUsedByList(policyUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesDummyUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesDummyUsedByListRequest;

  try {
    const data = await api.policiesDummyUsedByList(body);
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
| **policyUuid** | `string` | A UUID string identifying this Dummy Policy. | [Defaults to `undefined`] |

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


## policiesEventMatcherCreate

> EventMatcherPolicy policiesEventMatcherCreate(eventMatcherPolicyRequest)



Event Matcher Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesEventMatcherCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // EventMatcherPolicyRequest
    eventMatcherPolicyRequest: ...,
  } satisfies PoliciesEventMatcherCreateRequest;

  try {
    const data = await api.policiesEventMatcherCreate(body);
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
| **eventMatcherPolicyRequest** | [EventMatcherPolicyRequest](EventMatcherPolicyRequest.md) |  | |

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

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


## policiesEventMatcherDestroy

> policiesEventMatcherDestroy(policyUuid)



Event Matcher Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesEventMatcherDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Event Matcher Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesEventMatcherDestroyRequest;

  try {
    const data = await api.policiesEventMatcherDestroy(body);
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
| **policyUuid** | `string` | A UUID string identifying this Event Matcher Policy. | [Defaults to `undefined`] |

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


## policiesEventMatcherList

> PaginatedEventMatcherPolicyList policiesEventMatcherList(action, app, clientIp, created, executionLogging, lastUpdated, model, name, ordering, page, pageSize, policyUuid, query, search)



Event Matcher Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesEventMatcherListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // EventActions (optional)
    action: ...,
    // string (optional)
    app: app_example,
    // string (optional)
    clientIp: clientIp_example,
    // Date (optional)
    created: 2013-10-20T19:20:30+01:00,
    // boolean (optional)
    executionLogging: true,
    // Date (optional)
    lastUpdated: 2013-10-20T19:20:30+01:00,
    // string (optional)
    model: model_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    query: query_example,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PoliciesEventMatcherListRequest;

  try {
    const data = await api.policiesEventMatcherList(body);
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
| **action** | `EventActions` |  | [Optional] [Defaults to `undefined`] [Enum: login, login_failed, logout, user_write, suspicious_request, password_set, secret_view, secret_rotate, invitation_used, authorize_application, source_linked, impersonation_started, impersonation_ended, flow_execution, policy_execution, policy_exception, property_mapping_exception, system_task_execution, system_task_exception, system_exception, configuration_error, configuration_warning, model_created, model_updated, model_deleted, email_sent, update_available, export_ready, review_initiated, review_overdue, review_attested, review_completed, custom_] |
| **app** | `string` |  | [Optional] [Defaults to `undefined`] |
| **clientIp** | `string` |  | [Optional] [Defaults to `undefined`] |
| **created** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **executionLogging** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdated** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **model** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **policyUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **query** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEventMatcherPolicyList**](PaginatedEventMatcherPolicyList.md)

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


## policiesEventMatcherPartialUpdate

> EventMatcherPolicy policiesEventMatcherPartialUpdate(policyUuid, patchedEventMatcherPolicyRequest)



Event Matcher Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesEventMatcherPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Event Matcher Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedEventMatcherPolicyRequest (optional)
    patchedEventMatcherPolicyRequest: ...,
  } satisfies PoliciesEventMatcherPartialUpdateRequest;

  try {
    const data = await api.policiesEventMatcherPartialUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Event Matcher Policy. | [Defaults to `undefined`] |
| **patchedEventMatcherPolicyRequest** | [PatchedEventMatcherPolicyRequest](PatchedEventMatcherPolicyRequest.md) |  | [Optional] |

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

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


## policiesEventMatcherRetrieve

> EventMatcherPolicy policiesEventMatcherRetrieve(policyUuid)



Event Matcher Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesEventMatcherRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Event Matcher Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesEventMatcherRetrieveRequest;

  try {
    const data = await api.policiesEventMatcherRetrieve(body);
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
| **policyUuid** | `string` | A UUID string identifying this Event Matcher Policy. | [Defaults to `undefined`] |

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

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


## policiesEventMatcherUpdate

> EventMatcherPolicy policiesEventMatcherUpdate(policyUuid, eventMatcherPolicyRequest)



Event Matcher Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesEventMatcherUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Event Matcher Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // EventMatcherPolicyRequest
    eventMatcherPolicyRequest: ...,
  } satisfies PoliciesEventMatcherUpdateRequest;

  try {
    const data = await api.policiesEventMatcherUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Event Matcher Policy. | [Defaults to `undefined`] |
| **eventMatcherPolicyRequest** | [EventMatcherPolicyRequest](EventMatcherPolicyRequest.md) |  | |

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

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


## policiesEventMatcherUsedByList

> Array&lt;UsedBy&gt; policiesEventMatcherUsedByList(policyUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesEventMatcherUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Event Matcher Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesEventMatcherUsedByListRequest;

  try {
    const data = await api.policiesEventMatcherUsedByList(body);
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
| **policyUuid** | `string` | A UUID string identifying this Event Matcher Policy. | [Defaults to `undefined`] |

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


## policiesExpressionCreate

> ExpressionPolicy policiesExpressionCreate(expressionPolicyRequest)



Source Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesExpressionCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // ExpressionPolicyRequest
    expressionPolicyRequest: ...,
  } satisfies PoliciesExpressionCreateRequest;

  try {
    const data = await api.policiesExpressionCreate(body);
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
| **expressionPolicyRequest** | [ExpressionPolicyRequest](ExpressionPolicyRequest.md) |  | |

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

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


## policiesExpressionDestroy

> policiesExpressionDestroy(policyUuid)



Source Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesExpressionDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Expression Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesExpressionDestroyRequest;

  try {
    const data = await api.policiesExpressionDestroy(body);
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
| **policyUuid** | `string` | A UUID string identifying this Expression Policy. | [Defaults to `undefined`] |

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


## policiesExpressionList

> PaginatedExpressionPolicyList policiesExpressionList(created, executionLogging, expression, lastUpdated, name, ordering, page, pageSize, policyUuid, search)



Source Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesExpressionListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // Date (optional)
    created: 2013-10-20T19:20:30+01:00,
    // boolean (optional)
    executionLogging: true,
    // string (optional)
    expression: expression_example,
    // Date (optional)
    lastUpdated: 2013-10-20T19:20:30+01:00,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PoliciesExpressionListRequest;

  try {
    const data = await api.policiesExpressionList(body);
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
| **created** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **executionLogging** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **expression** | `string` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdated** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **policyUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedExpressionPolicyList**](PaginatedExpressionPolicyList.md)

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


## policiesExpressionPartialUpdate

> ExpressionPolicy policiesExpressionPartialUpdate(policyUuid, patchedExpressionPolicyRequest)



Source Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesExpressionPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Expression Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedExpressionPolicyRequest (optional)
    patchedExpressionPolicyRequest: ...,
  } satisfies PoliciesExpressionPartialUpdateRequest;

  try {
    const data = await api.policiesExpressionPartialUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Expression Policy. | [Defaults to `undefined`] |
| **patchedExpressionPolicyRequest** | [PatchedExpressionPolicyRequest](PatchedExpressionPolicyRequest.md) |  | [Optional] |

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

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


## policiesExpressionRetrieve

> ExpressionPolicy policiesExpressionRetrieve(policyUuid)



Source Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesExpressionRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Expression Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesExpressionRetrieveRequest;

  try {
    const data = await api.policiesExpressionRetrieve(body);
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
| **policyUuid** | `string` | A UUID string identifying this Expression Policy. | [Defaults to `undefined`] |

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

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


## policiesExpressionUpdate

> ExpressionPolicy policiesExpressionUpdate(policyUuid, expressionPolicyRequest)



Source Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesExpressionUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Expression Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // ExpressionPolicyRequest
    expressionPolicyRequest: ...,
  } satisfies PoliciesExpressionUpdateRequest;

  try {
    const data = await api.policiesExpressionUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Expression Policy. | [Defaults to `undefined`] |
| **expressionPolicyRequest** | [ExpressionPolicyRequest](ExpressionPolicyRequest.md) |  | |

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

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


## policiesExpressionUsedByList

> Array&lt;UsedBy&gt; policiesExpressionUsedByList(policyUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesExpressionUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Expression Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesExpressionUsedByListRequest;

  try {
    const data = await api.policiesExpressionUsedByList(body);
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
| **policyUuid** | `string` | A UUID string identifying this Expression Policy. | [Defaults to `undefined`] |

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


## policiesGeoipCreate

> GeoIPPolicy policiesGeoipCreate(geoIPPolicyRequest)



GeoIP Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesGeoipCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // GeoIPPolicyRequest
    geoIPPolicyRequest: ...,
  } satisfies PoliciesGeoipCreateRequest;

  try {
    const data = await api.policiesGeoipCreate(body);
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
| **geoIPPolicyRequest** | [GeoIPPolicyRequest](GeoIPPolicyRequest.md) |  | |

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

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


## policiesGeoipDestroy

> policiesGeoipDestroy(policyUuid)



GeoIP Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesGeoipDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this GeoIP Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesGeoipDestroyRequest;

  try {
    const data = await api.policiesGeoipDestroy(body);
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
| **policyUuid** | `string` | A UUID string identifying this GeoIP Policy. | [Defaults to `undefined`] |

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


## policiesGeoipIso3166List

> Array&lt;DetailedCountry&gt; policiesGeoipIso3166List()



Get all countries in ISO-3166-1

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesGeoipIso3166ListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  try {
    const data = await api.policiesGeoipIso3166List();
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

[**Array&lt;DetailedCountry&gt;**](DetailedCountry.md)

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


## policiesGeoipList

> PaginatedGeoIPPolicyList policiesGeoipList(name, ordering, page, pageSize, search)



GeoIP Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesGeoipListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

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
  } satisfies PoliciesGeoipListRequest;

  try {
    const data = await api.policiesGeoipList(body);
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

[**PaginatedGeoIPPolicyList**](PaginatedGeoIPPolicyList.md)

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


## policiesGeoipPartialUpdate

> GeoIPPolicy policiesGeoipPartialUpdate(policyUuid, patchedGeoIPPolicyRequest)



GeoIP Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesGeoipPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this GeoIP Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedGeoIPPolicyRequest (optional)
    patchedGeoIPPolicyRequest: ...,
  } satisfies PoliciesGeoipPartialUpdateRequest;

  try {
    const data = await api.policiesGeoipPartialUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this GeoIP Policy. | [Defaults to `undefined`] |
| **patchedGeoIPPolicyRequest** | [PatchedGeoIPPolicyRequest](PatchedGeoIPPolicyRequest.md) |  | [Optional] |

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

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


## policiesGeoipRetrieve

> GeoIPPolicy policiesGeoipRetrieve(policyUuid)



GeoIP Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesGeoipRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this GeoIP Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesGeoipRetrieveRequest;

  try {
    const data = await api.policiesGeoipRetrieve(body);
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
| **policyUuid** | `string` | A UUID string identifying this GeoIP Policy. | [Defaults to `undefined`] |

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

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


## policiesGeoipUpdate

> GeoIPPolicy policiesGeoipUpdate(policyUuid, geoIPPolicyRequest)



GeoIP Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesGeoipUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this GeoIP Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // GeoIPPolicyRequest
    geoIPPolicyRequest: ...,
  } satisfies PoliciesGeoipUpdateRequest;

  try {
    const data = await api.policiesGeoipUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this GeoIP Policy. | [Defaults to `undefined`] |
| **geoIPPolicyRequest** | [GeoIPPolicyRequest](GeoIPPolicyRequest.md) |  | |

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

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


## policiesGeoipUsedByList

> Array&lt;UsedBy&gt; policiesGeoipUsedByList(policyUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesGeoipUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this GeoIP Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesGeoipUsedByListRequest;

  try {
    const data = await api.policiesGeoipUsedByList(body);
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
| **policyUuid** | `string` | A UUID string identifying this GeoIP Policy. | [Defaults to `undefined`] |

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


## policiesPasswordCreate

> PasswordPolicy policiesPasswordCreate(passwordPolicyRequest)



Password Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // PasswordPolicyRequest
    passwordPolicyRequest: ...,
  } satisfies PoliciesPasswordCreateRequest;

  try {
    const data = await api.policiesPasswordCreate(body);
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
| **passwordPolicyRequest** | [PasswordPolicyRequest](PasswordPolicyRequest.md) |  | |

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

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


## policiesPasswordDestroy

> policiesPasswordDestroy(policyUuid)



Password Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesPasswordDestroyRequest;

  try {
    const data = await api.policiesPasswordDestroy(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Policy. | [Defaults to `undefined`] |

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


## policiesPasswordExpiryCreate

> PasswordExpiryPolicy policiesPasswordExpiryCreate(passwordExpiryPolicyRequest)



Password Expiry Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordExpiryCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // PasswordExpiryPolicyRequest
    passwordExpiryPolicyRequest: ...,
  } satisfies PoliciesPasswordExpiryCreateRequest;

  try {
    const data = await api.policiesPasswordExpiryCreate(body);
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
| **passwordExpiryPolicyRequest** | [PasswordExpiryPolicyRequest](PasswordExpiryPolicyRequest.md) |  | |

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

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


## policiesPasswordExpiryDestroy

> policiesPasswordExpiryDestroy(policyUuid)



Password Expiry Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordExpiryDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Expiry Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesPasswordExpiryDestroyRequest;

  try {
    const data = await api.policiesPasswordExpiryDestroy(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Expiry Policy. | [Defaults to `undefined`] |

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


## policiesPasswordExpiryList

> PaginatedPasswordExpiryPolicyList policiesPasswordExpiryList(created, days, denyOnly, executionLogging, lastUpdated, name, ordering, page, pageSize, policyUuid, search)



Password Expiry Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordExpiryListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // Date (optional)
    created: 2013-10-20T19:20:30+01:00,
    // number (optional)
    days: 56,
    // boolean (optional)
    denyOnly: true,
    // boolean (optional)
    executionLogging: true,
    // Date (optional)
    lastUpdated: 2013-10-20T19:20:30+01:00,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PoliciesPasswordExpiryListRequest;

  try {
    const data = await api.policiesPasswordExpiryList(body);
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
| **created** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **days** | `number` |  | [Optional] [Defaults to `undefined`] |
| **denyOnly** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **executionLogging** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdated** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **policyUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPasswordExpiryPolicyList**](PaginatedPasswordExpiryPolicyList.md)

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


## policiesPasswordExpiryPartialUpdate

> PasswordExpiryPolicy policiesPasswordExpiryPartialUpdate(policyUuid, patchedPasswordExpiryPolicyRequest)



Password Expiry Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordExpiryPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Expiry Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPasswordExpiryPolicyRequest (optional)
    patchedPasswordExpiryPolicyRequest: ...,
  } satisfies PoliciesPasswordExpiryPartialUpdateRequest;

  try {
    const data = await api.policiesPasswordExpiryPartialUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Expiry Policy. | [Defaults to `undefined`] |
| **patchedPasswordExpiryPolicyRequest** | [PatchedPasswordExpiryPolicyRequest](PatchedPasswordExpiryPolicyRequest.md) |  | [Optional] |

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

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


## policiesPasswordExpiryRetrieve

> PasswordExpiryPolicy policiesPasswordExpiryRetrieve(policyUuid)



Password Expiry Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordExpiryRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Expiry Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesPasswordExpiryRetrieveRequest;

  try {
    const data = await api.policiesPasswordExpiryRetrieve(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Expiry Policy. | [Defaults to `undefined`] |

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

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


## policiesPasswordExpiryUpdate

> PasswordExpiryPolicy policiesPasswordExpiryUpdate(policyUuid, passwordExpiryPolicyRequest)



Password Expiry Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordExpiryUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Expiry Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PasswordExpiryPolicyRequest
    passwordExpiryPolicyRequest: ...,
  } satisfies PoliciesPasswordExpiryUpdateRequest;

  try {
    const data = await api.policiesPasswordExpiryUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Expiry Policy. | [Defaults to `undefined`] |
| **passwordExpiryPolicyRequest** | [PasswordExpiryPolicyRequest](PasswordExpiryPolicyRequest.md) |  | |

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

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


## policiesPasswordExpiryUsedByList

> Array&lt;UsedBy&gt; policiesPasswordExpiryUsedByList(policyUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordExpiryUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Expiry Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesPasswordExpiryUsedByListRequest;

  try {
    const data = await api.policiesPasswordExpiryUsedByList(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Expiry Policy. | [Defaults to `undefined`] |

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


## policiesPasswordList

> PaginatedPasswordPolicyList policiesPasswordList(amountDigits, amountLowercase, amountSymbols, amountUppercase, checkHaveIBeenPwned, checkStaticRules, checkZxcvbn, created, errorMessage, executionLogging, hibpAllowedCount, lastUpdated, lengthMin, name, ordering, page, pageSize, passwordField, policyUuid, search, symbolCharset, zxcvbnScoreThreshold)



Password Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // number (optional)
    amountDigits: 56,
    // number (optional)
    amountLowercase: 56,
    // number (optional)
    amountSymbols: 56,
    // number (optional)
    amountUppercase: 56,
    // boolean (optional)
    checkHaveIBeenPwned: true,
    // boolean (optional)
    checkStaticRules: true,
    // boolean (optional)
    checkZxcvbn: true,
    // Date (optional)
    created: 2013-10-20T19:20:30+01:00,
    // string (optional)
    errorMessage: errorMessage_example,
    // boolean (optional)
    executionLogging: true,
    // number (optional)
    hibpAllowedCount: 56,
    // Date (optional)
    lastUpdated: 2013-10-20T19:20:30+01:00,
    // number (optional)
    lengthMin: 56,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    passwordField: passwordField_example,
    // string (optional)
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    symbolCharset: symbolCharset_example,
    // number (optional)
    zxcvbnScoreThreshold: 56,
  } satisfies PoliciesPasswordListRequest;

  try {
    const data = await api.policiesPasswordList(body);
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
| **amountDigits** | `number` |  | [Optional] [Defaults to `undefined`] |
| **amountLowercase** | `number` |  | [Optional] [Defaults to `undefined`] |
| **amountSymbols** | `number` |  | [Optional] [Defaults to `undefined`] |
| **amountUppercase** | `number` |  | [Optional] [Defaults to `undefined`] |
| **checkHaveIBeenPwned** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **checkStaticRules** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **checkZxcvbn** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **created** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **errorMessage** | `string` |  | [Optional] [Defaults to `undefined`] |
| **executionLogging** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **hibpAllowedCount** | `number` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdated** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **lengthMin** | `number` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **passwordField** | `string` |  | [Optional] [Defaults to `undefined`] |
| **policyUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **symbolCharset** | `string` |  | [Optional] [Defaults to `undefined`] |
| **zxcvbnScoreThreshold** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPasswordPolicyList**](PaginatedPasswordPolicyList.md)

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


## policiesPasswordPartialUpdate

> PasswordPolicy policiesPasswordPartialUpdate(policyUuid, patchedPasswordPolicyRequest)



Password Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPasswordPolicyRequest (optional)
    patchedPasswordPolicyRequest: ...,
  } satisfies PoliciesPasswordPartialUpdateRequest;

  try {
    const data = await api.policiesPasswordPartialUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Policy. | [Defaults to `undefined`] |
| **patchedPasswordPolicyRequest** | [PatchedPasswordPolicyRequest](PatchedPasswordPolicyRequest.md) |  | [Optional] |

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

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


## policiesPasswordRetrieve

> PasswordPolicy policiesPasswordRetrieve(policyUuid)



Password Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesPasswordRetrieveRequest;

  try {
    const data = await api.policiesPasswordRetrieve(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Policy. | [Defaults to `undefined`] |

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

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


## policiesPasswordUpdate

> PasswordPolicy policiesPasswordUpdate(policyUuid, passwordPolicyRequest)



Password Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PasswordPolicyRequest
    passwordPolicyRequest: ...,
  } satisfies PoliciesPasswordUpdateRequest;

  try {
    const data = await api.policiesPasswordUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Policy. | [Defaults to `undefined`] |
| **passwordPolicyRequest** | [PasswordPolicyRequest](PasswordPolicyRequest.md) |  | |

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

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


## policiesPasswordUsedByList

> Array&lt;UsedBy&gt; policiesPasswordUsedByList(policyUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesPasswordUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesPasswordUsedByListRequest;

  try {
    const data = await api.policiesPasswordUsedByList(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Policy. | [Defaults to `undefined`] |

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


## policiesReputationCreate

> ReputationPolicy policiesReputationCreate(reputationPolicyRequest)



Reputation Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // ReputationPolicyRequest
    reputationPolicyRequest: ...,
  } satisfies PoliciesReputationCreateRequest;

  try {
    const data = await api.policiesReputationCreate(body);
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
| **reputationPolicyRequest** | [ReputationPolicyRequest](ReputationPolicyRequest.md) |  | |

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

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


## policiesReputationDestroy

> policiesReputationDestroy(policyUuid)



Reputation Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Reputation Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesReputationDestroyRequest;

  try {
    const data = await api.policiesReputationDestroy(body);
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
| **policyUuid** | `string` | A UUID string identifying this Reputation Policy. | [Defaults to `undefined`] |

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


## policiesReputationList

> PaginatedReputationPolicyList policiesReputationList(checkIp, checkUsername, created, executionLogging, lastUpdated, name, ordering, page, pageSize, policyUuid, search, threshold)



Reputation Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // boolean (optional)
    checkIp: true,
    // boolean (optional)
    checkUsername: true,
    // Date (optional)
    created: 2013-10-20T19:20:30+01:00,
    // boolean (optional)
    executionLogging: true,
    // Date (optional)
    lastUpdated: 2013-10-20T19:20:30+01:00,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
    // number (optional)
    threshold: 56,
  } satisfies PoliciesReputationListRequest;

  try {
    const data = await api.policiesReputationList(body);
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
| **checkIp** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **checkUsername** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **created** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **executionLogging** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdated** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **policyUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **threshold** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedReputationPolicyList**](PaginatedReputationPolicyList.md)

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


## policiesReputationPartialUpdate

> ReputationPolicy policiesReputationPartialUpdate(policyUuid, patchedReputationPolicyRequest)



Reputation Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Reputation Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedReputationPolicyRequest (optional)
    patchedReputationPolicyRequest: ...,
  } satisfies PoliciesReputationPartialUpdateRequest;

  try {
    const data = await api.policiesReputationPartialUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Reputation Policy. | [Defaults to `undefined`] |
| **patchedReputationPolicyRequest** | [PatchedReputationPolicyRequest](PatchedReputationPolicyRequest.md) |  | [Optional] |

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

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


## policiesReputationRetrieve

> ReputationPolicy policiesReputationRetrieve(policyUuid)



Reputation Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Reputation Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesReputationRetrieveRequest;

  try {
    const data = await api.policiesReputationRetrieve(body);
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
| **policyUuid** | `string` | A UUID string identifying this Reputation Policy. | [Defaults to `undefined`] |

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

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


## policiesReputationScoresDestroy

> policiesReputationScoresDestroy(reputationUuid)



Reputation Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationScoresDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Reputation Score.
    reputationUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesReputationScoresDestroyRequest;

  try {
    const data = await api.policiesReputationScoresDestroy(body);
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
| **reputationUuid** | `string` | A UUID string identifying this Reputation Score. | [Defaults to `undefined`] |

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


## policiesReputationScoresList

> PaginatedReputationList policiesReputationScoresList(identifier, identifierIn, ip, ordering, page, pageSize, score, search)



Reputation Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationScoresListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string (optional)
    identifier: identifier_example,
    // Array<string> | Multiple values may be separated by commas. (optional)
    identifierIn: ...,
    // string (optional)
    ip: ip_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    score: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PoliciesReputationScoresListRequest;

  try {
    const data = await api.policiesReputationScoresList(body);
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
| **identifier** | `string` |  | [Optional] [Defaults to `undefined`] |
| **identifierIn** | `Array<string>` | Multiple values may be separated by commas. | [Optional] |
| **ip** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **score** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedReputationList**](PaginatedReputationList.md)

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


## policiesReputationScoresRetrieve

> Reputation policiesReputationScoresRetrieve(reputationUuid)



Reputation Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationScoresRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Reputation Score.
    reputationUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesReputationScoresRetrieveRequest;

  try {
    const data = await api.policiesReputationScoresRetrieve(body);
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
| **reputationUuid** | `string` | A UUID string identifying this Reputation Score. | [Defaults to `undefined`] |

### Return type

[**Reputation**](Reputation.md)

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


## policiesReputationScoresUsedByList

> Array&lt;UsedBy&gt; policiesReputationScoresUsedByList(reputationUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationScoresUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Reputation Score.
    reputationUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesReputationScoresUsedByListRequest;

  try {
    const data = await api.policiesReputationScoresUsedByList(body);
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
| **reputationUuid** | `string` | A UUID string identifying this Reputation Score. | [Defaults to `undefined`] |

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


## policiesReputationUpdate

> ReputationPolicy policiesReputationUpdate(policyUuid, reputationPolicyRequest)



Reputation Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Reputation Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // ReputationPolicyRequest
    reputationPolicyRequest: ...,
  } satisfies PoliciesReputationUpdateRequest;

  try {
    const data = await api.policiesReputationUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Reputation Policy. | [Defaults to `undefined`] |
| **reputationPolicyRequest** | [ReputationPolicyRequest](ReputationPolicyRequest.md) |  | |

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

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


## policiesReputationUsedByList

> Array&lt;UsedBy&gt; policiesReputationUsedByList(policyUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesReputationUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Reputation Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesReputationUsedByListRequest;

  try {
    const data = await api.policiesReputationUsedByList(body);
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
| **policyUuid** | `string` | A UUID string identifying this Reputation Policy. | [Defaults to `undefined`] |

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


## policiesUniquePasswordCreate

> UniquePasswordPolicy policiesUniquePasswordCreate(uniquePasswordPolicyRequest)



Password Uniqueness Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesUniquePasswordCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // UniquePasswordPolicyRequest
    uniquePasswordPolicyRequest: ...,
  } satisfies PoliciesUniquePasswordCreateRequest;

  try {
    const data = await api.policiesUniquePasswordCreate(body);
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
| **uniquePasswordPolicyRequest** | [UniquePasswordPolicyRequest](UniquePasswordPolicyRequest.md) |  | |

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

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


## policiesUniquePasswordDestroy

> policiesUniquePasswordDestroy(policyUuid)



Password Uniqueness Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesUniquePasswordDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Uniqueness Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesUniquePasswordDestroyRequest;

  try {
    const data = await api.policiesUniquePasswordDestroy(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Uniqueness Policy. | [Defaults to `undefined`] |

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


## policiesUniquePasswordList

> PaginatedUniquePasswordPolicyList policiesUniquePasswordList(created, executionLogging, lastUpdated, name, numHistoricalPasswords, ordering, page, pageSize, passwordField, policyUuid, search)



Password Uniqueness Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesUniquePasswordListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // Date (optional)
    created: 2013-10-20T19:20:30+01:00,
    // boolean (optional)
    executionLogging: true,
    // Date (optional)
    lastUpdated: 2013-10-20T19:20:30+01:00,
    // string (optional)
    name: name_example,
    // number (optional)
    numHistoricalPasswords: 56,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    passwordField: passwordField_example,
    // string (optional)
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PoliciesUniquePasswordListRequest;

  try {
    const data = await api.policiesUniquePasswordList(body);
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
| **created** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **executionLogging** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **lastUpdated** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **numHistoricalPasswords** | `number` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **passwordField** | `string` |  | [Optional] [Defaults to `undefined`] |
| **policyUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUniquePasswordPolicyList**](PaginatedUniquePasswordPolicyList.md)

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


## policiesUniquePasswordPartialUpdate

> UniquePasswordPolicy policiesUniquePasswordPartialUpdate(policyUuid, patchedUniquePasswordPolicyRequest)



Password Uniqueness Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesUniquePasswordPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Uniqueness Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedUniquePasswordPolicyRequest (optional)
    patchedUniquePasswordPolicyRequest: ...,
  } satisfies PoliciesUniquePasswordPartialUpdateRequest;

  try {
    const data = await api.policiesUniquePasswordPartialUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Uniqueness Policy. | [Defaults to `undefined`] |
| **patchedUniquePasswordPolicyRequest** | [PatchedUniquePasswordPolicyRequest](PatchedUniquePasswordPolicyRequest.md) |  | [Optional] |

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

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


## policiesUniquePasswordRetrieve

> UniquePasswordPolicy policiesUniquePasswordRetrieve(policyUuid)



Password Uniqueness Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesUniquePasswordRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Uniqueness Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesUniquePasswordRetrieveRequest;

  try {
    const data = await api.policiesUniquePasswordRetrieve(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Uniqueness Policy. | [Defaults to `undefined`] |

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

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


## policiesUniquePasswordUpdate

> UniquePasswordPolicy policiesUniquePasswordUpdate(policyUuid, uniquePasswordPolicyRequest)



Password Uniqueness Policy Viewset

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesUniquePasswordUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Uniqueness Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // UniquePasswordPolicyRequest
    uniquePasswordPolicyRequest: ...,
  } satisfies PoliciesUniquePasswordUpdateRequest;

  try {
    const data = await api.policiesUniquePasswordUpdate(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Uniqueness Policy. | [Defaults to `undefined`] |
| **uniquePasswordPolicyRequest** | [UniquePasswordPolicyRequest](UniquePasswordPolicyRequest.md) |  | |

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

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


## policiesUniquePasswordUsedByList

> Array&lt;UsedBy&gt; policiesUniquePasswordUsedByList(policyUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PoliciesApi,
} from '@goauthentik/api';
import type { PoliciesUniquePasswordUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PoliciesApi(config);

  const body = {
    // string | A UUID string identifying this Password Uniqueness Policy.
    policyUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PoliciesUniquePasswordUsedByListRequest;

  try {
    const data = await api.policiesUniquePasswordUsedByList(body);
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
| **policyUuid** | `string` | A UUID string identifying this Password Uniqueness Policy. | [Defaults to `undefined`] |

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

