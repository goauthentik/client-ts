# EndpointsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**endpointsAgentsConnectorsAgentConfigRetrieve**](EndpointsApi.md#endpointsagentsconnectorsagentconfigretrieve) | **GET** /endpoints/agents/connectors/agent_config/ |  |
| [**endpointsAgentsConnectorsAuthFedCreate**](EndpointsApi.md#endpointsagentsconnectorsauthfedcreate) | **POST** /endpoints/agents/connectors/auth_fed/ |  |
| [**endpointsAgentsConnectorsAuthIaCreate**](EndpointsApi.md#endpointsagentsconnectorsauthiacreate) | **POST** /endpoints/agents/connectors/auth_ia/ |  |
| [**endpointsAgentsConnectorsCheckInCreate**](EndpointsApi.md#endpointsagentsconnectorscheckincreate) | **POST** /endpoints/agents/connectors/check_in/ |  |
| [**endpointsAgentsConnectorsCreate**](EndpointsApi.md#endpointsagentsconnectorscreate) | **POST** /endpoints/agents/connectors/ |  |
| [**endpointsAgentsConnectorsDestroy**](EndpointsApi.md#endpointsagentsconnectorsdestroy) | **DELETE** /endpoints/agents/connectors/{connector_uuid}/ |  |
| [**endpointsAgentsConnectorsEnrollCreate**](EndpointsApi.md#endpointsagentsconnectorsenrollcreate) | **POST** /endpoints/agents/connectors/enroll/ |  |
| [**endpointsAgentsConnectorsList**](EndpointsApi.md#endpointsagentsconnectorslist) | **GET** /endpoints/agents/connectors/ |  |
| [**endpointsAgentsConnectorsMdmConfigCreate**](EndpointsApi.md#endpointsagentsconnectorsmdmconfigcreate) | **POST** /endpoints/agents/connectors/{connector_uuid}/mdm_config/ |  |
| [**endpointsAgentsConnectorsPartialUpdate**](EndpointsApi.md#endpointsagentsconnectorspartialupdate) | **PATCH** /endpoints/agents/connectors/{connector_uuid}/ |  |
| [**endpointsAgentsConnectorsRetrieve**](EndpointsApi.md#endpointsagentsconnectorsretrieve) | **GET** /endpoints/agents/connectors/{connector_uuid}/ |  |
| [**endpointsAgentsConnectorsUpdate**](EndpointsApi.md#endpointsagentsconnectorsupdate) | **PUT** /endpoints/agents/connectors/{connector_uuid}/ |  |
| [**endpointsAgentsConnectorsUsedByList**](EndpointsApi.md#endpointsagentsconnectorsusedbylist) | **GET** /endpoints/agents/connectors/{connector_uuid}/used_by/ |  |
| [**endpointsAgentsEnrollmentTokensCreate**](EndpointsApi.md#endpointsagentsenrollmenttokenscreate) | **POST** /endpoints/agents/enrollment_tokens/ |  |
| [**endpointsAgentsEnrollmentTokensDestroy**](EndpointsApi.md#endpointsagentsenrollmenttokensdestroy) | **DELETE** /endpoints/agents/enrollment_tokens/{token_uuid}/ |  |
| [**endpointsAgentsEnrollmentTokensList**](EndpointsApi.md#endpointsagentsenrollmenttokenslist) | **GET** /endpoints/agents/enrollment_tokens/ |  |
| [**endpointsAgentsEnrollmentTokensPartialUpdate**](EndpointsApi.md#endpointsagentsenrollmenttokenspartialupdate) | **PATCH** /endpoints/agents/enrollment_tokens/{token_uuid}/ |  |
| [**endpointsAgentsEnrollmentTokensRetrieve**](EndpointsApi.md#endpointsagentsenrollmenttokensretrieve) | **GET** /endpoints/agents/enrollment_tokens/{token_uuid}/ |  |
| [**endpointsAgentsEnrollmentTokensUpdate**](EndpointsApi.md#endpointsagentsenrollmenttokensupdate) | **PUT** /endpoints/agents/enrollment_tokens/{token_uuid}/ |  |
| [**endpointsAgentsEnrollmentTokensUsedByList**](EndpointsApi.md#endpointsagentsenrollmenttokensusedbylist) | **GET** /endpoints/agents/enrollment_tokens/{token_uuid}/used_by/ |  |
| [**endpointsAgentsEnrollmentTokensViewKeyRetrieve**](EndpointsApi.md#endpointsagentsenrollmenttokensviewkeyretrieve) | **GET** /endpoints/agents/enrollment_tokens/{token_uuid}/view_key/ |  |
| [**endpointsAgentsPssoRegisterDeviceCreate**](EndpointsApi.md#endpointsagentspssoregisterdevicecreate) | **POST** /endpoints/agents/psso/register/device/ |  |
| [**endpointsAgentsPssoRegisterUserCreate**](EndpointsApi.md#endpointsagentspssoregisterusercreate) | **POST** /endpoints/agents/psso/register/user/ |  |
| [**endpointsConnectorsDestroy**](EndpointsApi.md#endpointsconnectorsdestroy) | **DELETE** /endpoints/connectors/{connector_uuid}/ |  |
| [**endpointsConnectorsList**](EndpointsApi.md#endpointsconnectorslist) | **GET** /endpoints/connectors/ |  |
| [**endpointsConnectorsRetrieve**](EndpointsApi.md#endpointsconnectorsretrieve) | **GET** /endpoints/connectors/{connector_uuid}/ |  |
| [**endpointsConnectorsTypesList**](EndpointsApi.md#endpointsconnectorstypeslist) | **GET** /endpoints/connectors/types/ |  |
| [**endpointsConnectorsUsedByList**](EndpointsApi.md#endpointsconnectorsusedbylist) | **GET** /endpoints/connectors/{connector_uuid}/used_by/ |  |
| [**endpointsDeviceAccessGroupsCreate**](EndpointsApi.md#endpointsdeviceaccessgroupscreate) | **POST** /endpoints/device_access_groups/ |  |
| [**endpointsDeviceAccessGroupsDestroy**](EndpointsApi.md#endpointsdeviceaccessgroupsdestroy) | **DELETE** /endpoints/device_access_groups/{pbm_uuid}/ |  |
| [**endpointsDeviceAccessGroupsList**](EndpointsApi.md#endpointsdeviceaccessgroupslist) | **GET** /endpoints/device_access_groups/ |  |
| [**endpointsDeviceAccessGroupsPartialUpdate**](EndpointsApi.md#endpointsdeviceaccessgroupspartialupdate) | **PATCH** /endpoints/device_access_groups/{pbm_uuid}/ |  |
| [**endpointsDeviceAccessGroupsRetrieve**](EndpointsApi.md#endpointsdeviceaccessgroupsretrieve) | **GET** /endpoints/device_access_groups/{pbm_uuid}/ |  |
| [**endpointsDeviceAccessGroupsUpdate**](EndpointsApi.md#endpointsdeviceaccessgroupsupdate) | **PUT** /endpoints/device_access_groups/{pbm_uuid}/ |  |
| [**endpointsDeviceAccessGroupsUsedByList**](EndpointsApi.md#endpointsdeviceaccessgroupsusedbylist) | **GET** /endpoints/device_access_groups/{pbm_uuid}/used_by/ |  |
| [**endpointsDeviceBindingsCreate**](EndpointsApi.md#endpointsdevicebindingscreate) | **POST** /endpoints/device_bindings/ |  |
| [**endpointsDeviceBindingsDestroy**](EndpointsApi.md#endpointsdevicebindingsdestroy) | **DELETE** /endpoints/device_bindings/{policy_binding_uuid}/ |  |
| [**endpointsDeviceBindingsList**](EndpointsApi.md#endpointsdevicebindingslist) | **GET** /endpoints/device_bindings/ |  |
| [**endpointsDeviceBindingsPartialUpdate**](EndpointsApi.md#endpointsdevicebindingspartialupdate) | **PATCH** /endpoints/device_bindings/{policy_binding_uuid}/ |  |
| [**endpointsDeviceBindingsRetrieve**](EndpointsApi.md#endpointsdevicebindingsretrieve) | **GET** /endpoints/device_bindings/{policy_binding_uuid}/ |  |
| [**endpointsDeviceBindingsUpdate**](EndpointsApi.md#endpointsdevicebindingsupdate) | **PUT** /endpoints/device_bindings/{policy_binding_uuid}/ |  |
| [**endpointsDeviceBindingsUsedByList**](EndpointsApi.md#endpointsdevicebindingsusedbylist) | **GET** /endpoints/device_bindings/{policy_binding_uuid}/used_by/ |  |
| [**endpointsDevicesDestroy**](EndpointsApi.md#endpointsdevicesdestroy) | **DELETE** /endpoints/devices/{device_uuid}/ |  |
| [**endpointsDevicesList**](EndpointsApi.md#endpointsdeviceslist) | **GET** /endpoints/devices/ |  |
| [**endpointsDevicesPartialUpdate**](EndpointsApi.md#endpointsdevicespartialupdate) | **PATCH** /endpoints/devices/{device_uuid}/ |  |
| [**endpointsDevicesRetrieve**](EndpointsApi.md#endpointsdevicesretrieve) | **GET** /endpoints/devices/{device_uuid}/ |  |
| [**endpointsDevicesSummaryRetrieve**](EndpointsApi.md#endpointsdevicessummaryretrieve) | **GET** /endpoints/devices/summary/ |  |
| [**endpointsDevicesUpdate**](EndpointsApi.md#endpointsdevicesupdate) | **PUT** /endpoints/devices/{device_uuid}/ |  |
| [**endpointsDevicesUsedByList**](EndpointsApi.md#endpointsdevicesusedbylist) | **GET** /endpoints/devices/{device_uuid}/used_by/ |  |
| [**endpointsFleetConnectorsCreate**](EndpointsApi.md#endpointsfleetconnectorscreate) | **POST** /endpoints/fleet/connectors/ |  |
| [**endpointsFleetConnectorsDestroy**](EndpointsApi.md#endpointsfleetconnectorsdestroy) | **DELETE** /endpoints/fleet/connectors/{connector_uuid}/ |  |
| [**endpointsFleetConnectorsList**](EndpointsApi.md#endpointsfleetconnectorslist) | **GET** /endpoints/fleet/connectors/ |  |
| [**endpointsFleetConnectorsPartialUpdate**](EndpointsApi.md#endpointsfleetconnectorspartialupdate) | **PATCH** /endpoints/fleet/connectors/{connector_uuid}/ |  |
| [**endpointsFleetConnectorsRetrieve**](EndpointsApi.md#endpointsfleetconnectorsretrieve) | **GET** /endpoints/fleet/connectors/{connector_uuid}/ |  |
| [**endpointsFleetConnectorsUpdate**](EndpointsApi.md#endpointsfleetconnectorsupdate) | **PUT** /endpoints/fleet/connectors/{connector_uuid}/ |  |
| [**endpointsFleetConnectorsUsedByList**](EndpointsApi.md#endpointsfleetconnectorsusedbylist) | **GET** /endpoints/fleet/connectors/{connector_uuid}/used_by/ |  |



## endpointsAgentsConnectorsAgentConfigRetrieve

> AgentConfig endpointsAgentsConnectorsAgentConfigRetrieve()



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsAgentConfigRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new EndpointsApi();

  try {
    const data = await api.endpointsAgentsConnectorsAgentConfigRetrieve();
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

[**AgentConfig**](AgentConfig.md)

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


## endpointsAgentsConnectorsAuthFedCreate

> AgentTokenResponse endpointsAgentsConnectorsAuthFedCreate(device)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsAuthFedCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new EndpointsApi();

  const body = {
    // string
    device: device_example,
  } satisfies EndpointsAgentsConnectorsAuthFedCreateRequest;

  try {
    const data = await api.endpointsAgentsConnectorsAuthFedCreate(body);
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
| **device** | `string` |  | [Defaults to `undefined`] |

### Return type

[**AgentTokenResponse**](AgentTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | Device not found |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## endpointsAgentsConnectorsAuthIaCreate

> AgentAuthenticationResponse endpointsAgentsConnectorsAuthIaCreate()



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsAuthIaCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new EndpointsApi();

  try {
    const data = await api.endpointsAgentsConnectorsAuthIaCreate();
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

[**AgentAuthenticationResponse**](AgentAuthenticationResponse.md)

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


## endpointsAgentsConnectorsCheckInCreate

> endpointsAgentsConnectorsCheckInCreate(deviceFactsRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsCheckInCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new EndpointsApi();

  const body = {
    // DeviceFactsRequest (optional)
    deviceFactsRequest: ...,
  } satisfies EndpointsAgentsConnectorsCheckInCreateRequest;

  try {
    const data = await api.endpointsAgentsConnectorsCheckInCreate(body);
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
| **deviceFactsRequest** | [DeviceFactsRequest](DeviceFactsRequest.md) |  | [Optional] |

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
| **204** | Successfully checked in |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## endpointsAgentsConnectorsCreate

> AgentConnector endpointsAgentsConnectorsCreate(agentConnectorRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // AgentConnectorRequest
    agentConnectorRequest: ...,
  } satisfies EndpointsAgentsConnectorsCreateRequest;

  try {
    const data = await api.endpointsAgentsConnectorsCreate(body);
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
| **agentConnectorRequest** | [AgentConnectorRequest](AgentConnectorRequest.md) |  | |

### Return type

[**AgentConnector**](AgentConnector.md)

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


## endpointsAgentsConnectorsDestroy

> endpointsAgentsConnectorsDestroy(connectorUuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Agent Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsAgentsConnectorsDestroyRequest;

  try {
    const data = await api.endpointsAgentsConnectorsDestroy(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Agent Connector. | [Defaults to `undefined`] |

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


## endpointsAgentsConnectorsEnrollCreate

> AgentTokenResponse endpointsAgentsConnectorsEnrollCreate(enrollRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsEnrollCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new EndpointsApi();

  const body = {
    // EnrollRequest
    enrollRequest: ...,
  } satisfies EndpointsAgentsConnectorsEnrollCreateRequest;

  try {
    const data = await api.endpointsAgentsConnectorsEnrollCreate(body);
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
| **enrollRequest** | [EnrollRequest](EnrollRequest.md) |  | |

### Return type

[**AgentTokenResponse**](AgentTokenResponse.md)

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


## endpointsAgentsConnectorsList

> PaginatedAgentConnectorList endpointsAgentsConnectorsList(enabled, name, ordering, page, pageSize, search)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // boolean (optional)
    enabled: true,
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
  } satisfies EndpointsAgentsConnectorsListRequest;

  try {
    const data = await api.endpointsAgentsConnectorsList(body);
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
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAgentConnectorList**](PaginatedAgentConnectorList.md)

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


## endpointsAgentsConnectorsMdmConfigCreate

> MDMConfigResponse endpointsAgentsConnectorsMdmConfigCreate(connectorUuid, mDMConfigRequest)



Generate configuration for MDM systems to deploy authentik Agent

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsMdmConfigCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Agent Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // MDMConfigRequest
    mDMConfigRequest: ...,
  } satisfies EndpointsAgentsConnectorsMdmConfigCreateRequest;

  try {
    const data = await api.endpointsAgentsConnectorsMdmConfigCreate(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Agent Connector. | [Defaults to `undefined`] |
| **mDMConfigRequest** | [MDMConfigRequest](MDMConfigRequest.md) |  | |

### Return type

[**MDMConfigResponse**](MDMConfigResponse.md)

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


## endpointsAgentsConnectorsPartialUpdate

> AgentConnector endpointsAgentsConnectorsPartialUpdate(connectorUuid, patchedAgentConnectorRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Agent Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedAgentConnectorRequest (optional)
    patchedAgentConnectorRequest: ...,
  } satisfies EndpointsAgentsConnectorsPartialUpdateRequest;

  try {
    const data = await api.endpointsAgentsConnectorsPartialUpdate(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Agent Connector. | [Defaults to `undefined`] |
| **patchedAgentConnectorRequest** | [PatchedAgentConnectorRequest](PatchedAgentConnectorRequest.md) |  | [Optional] |

### Return type

[**AgentConnector**](AgentConnector.md)

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


## endpointsAgentsConnectorsRetrieve

> AgentConnector endpointsAgentsConnectorsRetrieve(connectorUuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Agent Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsAgentsConnectorsRetrieveRequest;

  try {
    const data = await api.endpointsAgentsConnectorsRetrieve(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Agent Connector. | [Defaults to `undefined`] |

### Return type

[**AgentConnector**](AgentConnector.md)

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


## endpointsAgentsConnectorsUpdate

> AgentConnector endpointsAgentsConnectorsUpdate(connectorUuid, agentConnectorRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Agent Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AgentConnectorRequest
    agentConnectorRequest: ...,
  } satisfies EndpointsAgentsConnectorsUpdateRequest;

  try {
    const data = await api.endpointsAgentsConnectorsUpdate(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Agent Connector. | [Defaults to `undefined`] |
| **agentConnectorRequest** | [AgentConnectorRequest](AgentConnectorRequest.md) |  | |

### Return type

[**AgentConnector**](AgentConnector.md)

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


## endpointsAgentsConnectorsUsedByList

> Array&lt;UsedBy&gt; endpointsAgentsConnectorsUsedByList(connectorUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsConnectorsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Agent Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsAgentsConnectorsUsedByListRequest;

  try {
    const data = await api.endpointsAgentsConnectorsUsedByList(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Agent Connector. | [Defaults to `undefined`] |

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


## endpointsAgentsEnrollmentTokensCreate

> EnrollmentToken endpointsAgentsEnrollmentTokensCreate(enrollmentTokenRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsEnrollmentTokensCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // EnrollmentTokenRequest
    enrollmentTokenRequest: ...,
  } satisfies EndpointsAgentsEnrollmentTokensCreateRequest;

  try {
    const data = await api.endpointsAgentsEnrollmentTokensCreate(body);
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
| **enrollmentTokenRequest** | [EnrollmentTokenRequest](EnrollmentTokenRequest.md) |  | |

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

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


## endpointsAgentsEnrollmentTokensDestroy

> endpointsAgentsEnrollmentTokensDestroy(tokenUuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsEnrollmentTokensDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Enrollment Token.
    tokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsAgentsEnrollmentTokensDestroyRequest;

  try {
    const data = await api.endpointsAgentsEnrollmentTokensDestroy(body);
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
| **tokenUuid** | `string` | A UUID string identifying this Enrollment Token. | [Defaults to `undefined`] |

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


## endpointsAgentsEnrollmentTokensList

> PaginatedEnrollmentTokenList endpointsAgentsEnrollmentTokensList(connector, ordering, page, pageSize, search, tokenUuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsEnrollmentTokensListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string (optional)
    connector: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    tokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsAgentsEnrollmentTokensListRequest;

  try {
    const data = await api.endpointsAgentsEnrollmentTokensList(body);
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
| **connector** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **tokenUuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEnrollmentTokenList**](PaginatedEnrollmentTokenList.md)

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


## endpointsAgentsEnrollmentTokensPartialUpdate

> EnrollmentToken endpointsAgentsEnrollmentTokensPartialUpdate(tokenUuid, patchedEnrollmentTokenRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsEnrollmentTokensPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Enrollment Token.
    tokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedEnrollmentTokenRequest (optional)
    patchedEnrollmentTokenRequest: ...,
  } satisfies EndpointsAgentsEnrollmentTokensPartialUpdateRequest;

  try {
    const data = await api.endpointsAgentsEnrollmentTokensPartialUpdate(body);
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
| **tokenUuid** | `string` | A UUID string identifying this Enrollment Token. | [Defaults to `undefined`] |
| **patchedEnrollmentTokenRequest** | [PatchedEnrollmentTokenRequest](PatchedEnrollmentTokenRequest.md) |  | [Optional] |

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

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


## endpointsAgentsEnrollmentTokensRetrieve

> EnrollmentToken endpointsAgentsEnrollmentTokensRetrieve(tokenUuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsEnrollmentTokensRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Enrollment Token.
    tokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsAgentsEnrollmentTokensRetrieveRequest;

  try {
    const data = await api.endpointsAgentsEnrollmentTokensRetrieve(body);
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
| **tokenUuid** | `string` | A UUID string identifying this Enrollment Token. | [Defaults to `undefined`] |

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

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


## endpointsAgentsEnrollmentTokensUpdate

> EnrollmentToken endpointsAgentsEnrollmentTokensUpdate(tokenUuid, enrollmentTokenRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsEnrollmentTokensUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Enrollment Token.
    tokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // EnrollmentTokenRequest
    enrollmentTokenRequest: ...,
  } satisfies EndpointsAgentsEnrollmentTokensUpdateRequest;

  try {
    const data = await api.endpointsAgentsEnrollmentTokensUpdate(body);
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
| **tokenUuid** | `string` | A UUID string identifying this Enrollment Token. | [Defaults to `undefined`] |
| **enrollmentTokenRequest** | [EnrollmentTokenRequest](EnrollmentTokenRequest.md) |  | |

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

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


## endpointsAgentsEnrollmentTokensUsedByList

> Array&lt;UsedBy&gt; endpointsAgentsEnrollmentTokensUsedByList(tokenUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsEnrollmentTokensUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Enrollment Token.
    tokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsAgentsEnrollmentTokensUsedByListRequest;

  try {
    const data = await api.endpointsAgentsEnrollmentTokensUsedByList(body);
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
| **tokenUuid** | `string` | A UUID string identifying this Enrollment Token. | [Defaults to `undefined`] |

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


## endpointsAgentsEnrollmentTokensViewKeyRetrieve

> TokenView endpointsAgentsEnrollmentTokensViewKeyRetrieve(tokenUuid)



Return token key and log access

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsEnrollmentTokensViewKeyRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Enrollment Token.
    tokenUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsAgentsEnrollmentTokensViewKeyRetrieveRequest;

  try {
    const data = await api.endpointsAgentsEnrollmentTokensViewKeyRetrieve(body);
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
| **tokenUuid** | `string` | A UUID string identifying this Enrollment Token. | [Defaults to `undefined`] |

### Return type

[**TokenView**](TokenView.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | Token not found or expired |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## endpointsAgentsPssoRegisterDeviceCreate

> AgentPSSODeviceRegistrationResponse endpointsAgentsPssoRegisterDeviceCreate(agentPSSODeviceRegistrationRequest)



### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsPssoRegisterDeviceCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new EndpointsApi();

  const body = {
    // AgentPSSODeviceRegistrationRequest
    agentPSSODeviceRegistrationRequest: ...,
  } satisfies EndpointsAgentsPssoRegisterDeviceCreateRequest;

  try {
    const data = await api.endpointsAgentsPssoRegisterDeviceCreate(body);
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
| **agentPSSODeviceRegistrationRequest** | [AgentPSSODeviceRegistrationRequest](AgentPSSODeviceRegistrationRequest.md) |  | |

### Return type

[**AgentPSSODeviceRegistrationResponse**](AgentPSSODeviceRegistrationResponse.md)

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


## endpointsAgentsPssoRegisterUserCreate

> UserSelf endpointsAgentsPssoRegisterUserCreate(agentPSSOUserRegistrationRequest)



### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsAgentsPssoRegisterUserCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const api = new EndpointsApi();

  const body = {
    // AgentPSSOUserRegistrationRequest
    agentPSSOUserRegistrationRequest: ...,
  } satisfies EndpointsAgentsPssoRegisterUserCreateRequest;

  try {
    const data = await api.endpointsAgentsPssoRegisterUserCreate(body);
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
| **agentPSSOUserRegistrationRequest** | [AgentPSSOUserRegistrationRequest](AgentPSSOUserRegistrationRequest.md) |  | |

### Return type

[**UserSelf**](UserSelf.md)

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


## endpointsConnectorsDestroy

> endpointsConnectorsDestroy(connectorUuid)



Connector Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsConnectorsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsConnectorsDestroyRequest;

  try {
    const data = await api.endpointsConnectorsDestroy(body);
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
| **connectorUuid** | `string` | A UUID string identifying this connector. | [Defaults to `undefined`] |

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


## endpointsConnectorsList

> PaginatedConnectorList endpointsConnectorsList(ordering, page, pageSize, search)



Connector Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsConnectorsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies EndpointsConnectorsListRequest;

  try {
    const data = await api.endpointsConnectorsList(body);
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

[**PaginatedConnectorList**](PaginatedConnectorList.md)

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


## endpointsConnectorsRetrieve

> Connector endpointsConnectorsRetrieve(connectorUuid)



Connector Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsConnectorsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsConnectorsRetrieveRequest;

  try {
    const data = await api.endpointsConnectorsRetrieve(body);
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
| **connectorUuid** | `string` | A UUID string identifying this connector. | [Defaults to `undefined`] |

### Return type

[**Connector**](Connector.md)

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


## endpointsConnectorsTypesList

> Array&lt;TypeCreate&gt; endpointsConnectorsTypesList()



Get all creatable types

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsConnectorsTypesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  try {
    const data = await api.endpointsConnectorsTypesList();
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


## endpointsConnectorsUsedByList

> Array&lt;UsedBy&gt; endpointsConnectorsUsedByList(connectorUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsConnectorsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsConnectorsUsedByListRequest;

  try {
    const data = await api.endpointsConnectorsUsedByList(body);
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
| **connectorUuid** | `string` | A UUID string identifying this connector. | [Defaults to `undefined`] |

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


## endpointsDeviceAccessGroupsCreate

> DeviceAccessGroup endpointsDeviceAccessGroupsCreate(deviceAccessGroupRequest)



DeviceAccessGroup Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceAccessGroupsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // DeviceAccessGroupRequest
    deviceAccessGroupRequest: ...,
  } satisfies EndpointsDeviceAccessGroupsCreateRequest;

  try {
    const data = await api.endpointsDeviceAccessGroupsCreate(body);
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
| **deviceAccessGroupRequest** | [DeviceAccessGroupRequest](DeviceAccessGroupRequest.md) |  | |

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

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


## endpointsDeviceAccessGroupsDestroy

> endpointsDeviceAccessGroupsDestroy(pbmUuid)



DeviceAccessGroup Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceAccessGroupsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device access group.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsDeviceAccessGroupsDestroyRequest;

  try {
    const data = await api.endpointsDeviceAccessGroupsDestroy(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Device access group. | [Defaults to `undefined`] |

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


## endpointsDeviceAccessGroupsList

> PaginatedDeviceAccessGroupList endpointsDeviceAccessGroupsList(name, ordering, page, pageSize, pbmUuid, search)



DeviceAccessGroup Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceAccessGroupsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

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
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
  } satisfies EndpointsDeviceAccessGroupsListRequest;

  try {
    const data = await api.endpointsDeviceAccessGroupsList(body);
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
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedDeviceAccessGroupList**](PaginatedDeviceAccessGroupList.md)

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


## endpointsDeviceAccessGroupsPartialUpdate

> DeviceAccessGroup endpointsDeviceAccessGroupsPartialUpdate(pbmUuid, patchedDeviceAccessGroupRequest)



DeviceAccessGroup Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceAccessGroupsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device access group.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedDeviceAccessGroupRequest (optional)
    patchedDeviceAccessGroupRequest: ...,
  } satisfies EndpointsDeviceAccessGroupsPartialUpdateRequest;

  try {
    const data = await api.endpointsDeviceAccessGroupsPartialUpdate(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Device access group. | [Defaults to `undefined`] |
| **patchedDeviceAccessGroupRequest** | [PatchedDeviceAccessGroupRequest](PatchedDeviceAccessGroupRequest.md) |  | [Optional] |

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

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


## endpointsDeviceAccessGroupsRetrieve

> DeviceAccessGroup endpointsDeviceAccessGroupsRetrieve(pbmUuid)



DeviceAccessGroup Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceAccessGroupsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device access group.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsDeviceAccessGroupsRetrieveRequest;

  try {
    const data = await api.endpointsDeviceAccessGroupsRetrieve(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Device access group. | [Defaults to `undefined`] |

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

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


## endpointsDeviceAccessGroupsUpdate

> DeviceAccessGroup endpointsDeviceAccessGroupsUpdate(pbmUuid, deviceAccessGroupRequest)



DeviceAccessGroup Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceAccessGroupsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device access group.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // DeviceAccessGroupRequest
    deviceAccessGroupRequest: ...,
  } satisfies EndpointsDeviceAccessGroupsUpdateRequest;

  try {
    const data = await api.endpointsDeviceAccessGroupsUpdate(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Device access group. | [Defaults to `undefined`] |
| **deviceAccessGroupRequest** | [DeviceAccessGroupRequest](DeviceAccessGroupRequest.md) |  | |

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

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


## endpointsDeviceAccessGroupsUsedByList

> Array&lt;UsedBy&gt; endpointsDeviceAccessGroupsUsedByList(pbmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceAccessGroupsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device access group.
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsDeviceAccessGroupsUsedByListRequest;

  try {
    const data = await api.endpointsDeviceAccessGroupsUsedByList(body);
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
| **pbmUuid** | `string` | A UUID string identifying this Device access group. | [Defaults to `undefined`] |

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


## endpointsDeviceBindingsCreate

> DeviceUserBinding endpointsDeviceBindingsCreate(deviceUserBindingRequest)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceBindingsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // DeviceUserBindingRequest
    deviceUserBindingRequest: ...,
  } satisfies EndpointsDeviceBindingsCreateRequest;

  try {
    const data = await api.endpointsDeviceBindingsCreate(body);
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
| **deviceUserBindingRequest** | [DeviceUserBindingRequest](DeviceUserBindingRequest.md) |  | |

### Return type

[**DeviceUserBinding**](DeviceUserBinding.md)

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


## endpointsDeviceBindingsDestroy

> endpointsDeviceBindingsDestroy(policyBindingUuid)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceBindingsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device User binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsDeviceBindingsDestroyRequest;

  try {
    const data = await api.endpointsDeviceBindingsDestroy(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Device User binding. | [Defaults to `undefined`] |

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


## endpointsDeviceBindingsList

> PaginatedDeviceUserBindingList endpointsDeviceBindingsList(enabled, order, ordering, page, pageSize, policy, policyIsnull, search, target, targetIn, timeout)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceBindingsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

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
  } satisfies EndpointsDeviceBindingsListRequest;

  try {
    const data = await api.endpointsDeviceBindingsList(body);
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

[**PaginatedDeviceUserBindingList**](PaginatedDeviceUserBindingList.md)

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


## endpointsDeviceBindingsPartialUpdate

> DeviceUserBinding endpointsDeviceBindingsPartialUpdate(policyBindingUuid, patchedDeviceUserBindingRequest)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceBindingsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device User binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedDeviceUserBindingRequest (optional)
    patchedDeviceUserBindingRequest: ...,
  } satisfies EndpointsDeviceBindingsPartialUpdateRequest;

  try {
    const data = await api.endpointsDeviceBindingsPartialUpdate(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Device User binding. | [Defaults to `undefined`] |
| **patchedDeviceUserBindingRequest** | [PatchedDeviceUserBindingRequest](PatchedDeviceUserBindingRequest.md) |  | [Optional] |

### Return type

[**DeviceUserBinding**](DeviceUserBinding.md)

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


## endpointsDeviceBindingsRetrieve

> DeviceUserBinding endpointsDeviceBindingsRetrieve(policyBindingUuid)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceBindingsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device User binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsDeviceBindingsRetrieveRequest;

  try {
    const data = await api.endpointsDeviceBindingsRetrieve(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Device User binding. | [Defaults to `undefined`] |

### Return type

[**DeviceUserBinding**](DeviceUserBinding.md)

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


## endpointsDeviceBindingsUpdate

> DeviceUserBinding endpointsDeviceBindingsUpdate(policyBindingUuid, deviceUserBindingRequest)



PolicyBinding Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceBindingsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device User binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // DeviceUserBindingRequest
    deviceUserBindingRequest: ...,
  } satisfies EndpointsDeviceBindingsUpdateRequest;

  try {
    const data = await api.endpointsDeviceBindingsUpdate(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Device User binding. | [Defaults to `undefined`] |
| **deviceUserBindingRequest** | [DeviceUserBindingRequest](DeviceUserBindingRequest.md) |  | |

### Return type

[**DeviceUserBinding**](DeviceUserBinding.md)

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


## endpointsDeviceBindingsUsedByList

> Array&lt;UsedBy&gt; endpointsDeviceBindingsUsedByList(policyBindingUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDeviceBindingsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device User binding.
    policyBindingUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsDeviceBindingsUsedByListRequest;

  try {
    const data = await api.endpointsDeviceBindingsUsedByList(body);
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
| **policyBindingUuid** | `string` | A UUID string identifying this Device User binding. | [Defaults to `undefined`] |

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


## endpointsDevicesDestroy

> endpointsDevicesDestroy(deviceUuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDevicesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device.
    deviceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsDevicesDestroyRequest;

  try {
    const data = await api.endpointsDevicesDestroy(body);
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
| **deviceUuid** | `string` | A UUID string identifying this Device. | [Defaults to `undefined`] |

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


## endpointsDevicesList

> PaginatedEndpointDeviceList endpointsDevicesList(identifier, name, ordering, page, pageSize, search)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDevicesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string (optional)
    identifier: identifier_example,
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
  } satisfies EndpointsDevicesListRequest;

  try {
    const data = await api.endpointsDevicesList(body);
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
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEndpointDeviceList**](PaginatedEndpointDeviceList.md)

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


## endpointsDevicesPartialUpdate

> EndpointDevice endpointsDevicesPartialUpdate(deviceUuid, patchedEndpointDeviceRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDevicesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device.
    deviceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedEndpointDeviceRequest (optional)
    patchedEndpointDeviceRequest: ...,
  } satisfies EndpointsDevicesPartialUpdateRequest;

  try {
    const data = await api.endpointsDevicesPartialUpdate(body);
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
| **deviceUuid** | `string` | A UUID string identifying this Device. | [Defaults to `undefined`] |
| **patchedEndpointDeviceRequest** | [PatchedEndpointDeviceRequest](PatchedEndpointDeviceRequest.md) |  | [Optional] |

### Return type

[**EndpointDevice**](EndpointDevice.md)

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


## endpointsDevicesRetrieve

> EndpointDeviceDetails endpointsDevicesRetrieve(deviceUuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDevicesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device.
    deviceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsDevicesRetrieveRequest;

  try {
    const data = await api.endpointsDevicesRetrieve(body);
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
| **deviceUuid** | `string` | A UUID string identifying this Device. | [Defaults to `undefined`] |

### Return type

[**EndpointDeviceDetails**](EndpointDeviceDetails.md)

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


## endpointsDevicesSummaryRetrieve

> DeviceSummary endpointsDevicesSummaryRetrieve()



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDevicesSummaryRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  try {
    const data = await api.endpointsDevicesSummaryRetrieve();
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

[**DeviceSummary**](DeviceSummary.md)

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


## endpointsDevicesUpdate

> EndpointDevice endpointsDevicesUpdate(deviceUuid, endpointDeviceRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDevicesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device.
    deviceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // EndpointDeviceRequest
    endpointDeviceRequest: ...,
  } satisfies EndpointsDevicesUpdateRequest;

  try {
    const data = await api.endpointsDevicesUpdate(body);
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
| **deviceUuid** | `string` | A UUID string identifying this Device. | [Defaults to `undefined`] |
| **endpointDeviceRequest** | [EndpointDeviceRequest](EndpointDeviceRequest.md) |  | |

### Return type

[**EndpointDevice**](EndpointDevice.md)

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


## endpointsDevicesUsedByList

> Array&lt;UsedBy&gt; endpointsDevicesUsedByList(deviceUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsDevicesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Device.
    deviceUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsDevicesUsedByListRequest;

  try {
    const data = await api.endpointsDevicesUsedByList(body);
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
| **deviceUuid** | `string` | A UUID string identifying this Device. | [Defaults to `undefined`] |

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


## endpointsFleetConnectorsCreate

> FleetConnector endpointsFleetConnectorsCreate(fleetConnectorRequest)



FleetConnector Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsFleetConnectorsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // FleetConnectorRequest
    fleetConnectorRequest: ...,
  } satisfies EndpointsFleetConnectorsCreateRequest;

  try {
    const data = await api.endpointsFleetConnectorsCreate(body);
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
| **fleetConnectorRequest** | [FleetConnectorRequest](FleetConnectorRequest.md) |  | |

### Return type

[**FleetConnector**](FleetConnector.md)

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


## endpointsFleetConnectorsDestroy

> endpointsFleetConnectorsDestroy(connectorUuid)



FleetConnector Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsFleetConnectorsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Fleet Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsFleetConnectorsDestroyRequest;

  try {
    const data = await api.endpointsFleetConnectorsDestroy(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Fleet Connector. | [Defaults to `undefined`] |

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


## endpointsFleetConnectorsList

> PaginatedFleetConnectorList endpointsFleetConnectorsList(name, ordering, page, pageSize, search)



FleetConnector Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsFleetConnectorsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

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
  } satisfies EndpointsFleetConnectorsListRequest;

  try {
    const data = await api.endpointsFleetConnectorsList(body);
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

[**PaginatedFleetConnectorList**](PaginatedFleetConnectorList.md)

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


## endpointsFleetConnectorsPartialUpdate

> FleetConnector endpointsFleetConnectorsPartialUpdate(connectorUuid, patchedFleetConnectorRequest)



FleetConnector Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsFleetConnectorsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Fleet Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedFleetConnectorRequest (optional)
    patchedFleetConnectorRequest: ...,
  } satisfies EndpointsFleetConnectorsPartialUpdateRequest;

  try {
    const data = await api.endpointsFleetConnectorsPartialUpdate(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Fleet Connector. | [Defaults to `undefined`] |
| **patchedFleetConnectorRequest** | [PatchedFleetConnectorRequest](PatchedFleetConnectorRequest.md) |  | [Optional] |

### Return type

[**FleetConnector**](FleetConnector.md)

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


## endpointsFleetConnectorsRetrieve

> FleetConnector endpointsFleetConnectorsRetrieve(connectorUuid)



FleetConnector Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsFleetConnectorsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Fleet Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsFleetConnectorsRetrieveRequest;

  try {
    const data = await api.endpointsFleetConnectorsRetrieve(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Fleet Connector. | [Defaults to `undefined`] |

### Return type

[**FleetConnector**](FleetConnector.md)

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


## endpointsFleetConnectorsUpdate

> FleetConnector endpointsFleetConnectorsUpdate(connectorUuid, fleetConnectorRequest)



FleetConnector Viewset

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsFleetConnectorsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Fleet Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // FleetConnectorRequest
    fleetConnectorRequest: ...,
  } satisfies EndpointsFleetConnectorsUpdateRequest;

  try {
    const data = await api.endpointsFleetConnectorsUpdate(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Fleet Connector. | [Defaults to `undefined`] |
| **fleetConnectorRequest** | [FleetConnectorRequest](FleetConnectorRequest.md) |  | |

### Return type

[**FleetConnector**](FleetConnector.md)

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


## endpointsFleetConnectorsUsedByList

> Array&lt;UsedBy&gt; endpointsFleetConnectorsUsedByList(connectorUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  EndpointsApi,
} from '@goauthentik/api';
import type { EndpointsFleetConnectorsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EndpointsApi(config);

  const body = {
    // string | A UUID string identifying this Fleet Connector.
    connectorUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies EndpointsFleetConnectorsUsedByListRequest;

  try {
    const data = await api.endpointsFleetConnectorsUsedByList(body);
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
| **connectorUuid** | `string` | A UUID string identifying this Fleet Connector. | [Defaults to `undefined`] |

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

