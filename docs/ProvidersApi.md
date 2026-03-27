# ProvidersApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**providersAllDestroy**](ProvidersApi.md#providersalldestroy) | **DELETE** /providers/all/{id}/ |  |
| [**providersAllList**](ProvidersApi.md#providersalllist) | **GET** /providers/all/ |  |
| [**providersAllRetrieve**](ProvidersApi.md#providersallretrieve) | **GET** /providers/all/{id}/ |  |
| [**providersAllTypesList**](ProvidersApi.md#providersalltypeslist) | **GET** /providers/all/types/ |  |
| [**providersAllUsedByList**](ProvidersApi.md#providersallusedbylist) | **GET** /providers/all/{id}/used_by/ |  |
| [**providersGoogleWorkspaceCreate**](ProvidersApi.md#providersgoogleworkspacecreate) | **POST** /providers/google_workspace/ |  |
| [**providersGoogleWorkspaceDestroy**](ProvidersApi.md#providersgoogleworkspacedestroy) | **DELETE** /providers/google_workspace/{id}/ |  |
| [**providersGoogleWorkspaceGroupsCreate**](ProvidersApi.md#providersgoogleworkspacegroupscreate) | **POST** /providers/google_workspace_groups/ |  |
| [**providersGoogleWorkspaceGroupsDestroy**](ProvidersApi.md#providersgoogleworkspacegroupsdestroy) | **DELETE** /providers/google_workspace_groups/{id}/ |  |
| [**providersGoogleWorkspaceGroupsList**](ProvidersApi.md#providersgoogleworkspacegroupslist) | **GET** /providers/google_workspace_groups/ |  |
| [**providersGoogleWorkspaceGroupsRetrieve**](ProvidersApi.md#providersgoogleworkspacegroupsretrieve) | **GET** /providers/google_workspace_groups/{id}/ |  |
| [**providersGoogleWorkspaceGroupsUsedByList**](ProvidersApi.md#providersgoogleworkspacegroupsusedbylist) | **GET** /providers/google_workspace_groups/{id}/used_by/ |  |
| [**providersGoogleWorkspaceList**](ProvidersApi.md#providersgoogleworkspacelist) | **GET** /providers/google_workspace/ |  |
| [**providersGoogleWorkspacePartialUpdate**](ProvidersApi.md#providersgoogleworkspacepartialupdate) | **PATCH** /providers/google_workspace/{id}/ |  |
| [**providersGoogleWorkspaceRetrieve**](ProvidersApi.md#providersgoogleworkspaceretrieve) | **GET** /providers/google_workspace/{id}/ |  |
| [**providersGoogleWorkspaceSyncObjectCreate**](ProvidersApi.md#providersgoogleworkspacesyncobjectcreate) | **POST** /providers/google_workspace/{id}/sync/object/ |  |
| [**providersGoogleWorkspaceSyncStatusRetrieve**](ProvidersApi.md#providersgoogleworkspacesyncstatusretrieve) | **GET** /providers/google_workspace/{id}/sync/status/ |  |
| [**providersGoogleWorkspaceUpdate**](ProvidersApi.md#providersgoogleworkspaceupdate) | **PUT** /providers/google_workspace/{id}/ |  |
| [**providersGoogleWorkspaceUsedByList**](ProvidersApi.md#providersgoogleworkspaceusedbylist) | **GET** /providers/google_workspace/{id}/used_by/ |  |
| [**providersGoogleWorkspaceUsersCreate**](ProvidersApi.md#providersgoogleworkspaceuserscreate) | **POST** /providers/google_workspace_users/ |  |
| [**providersGoogleWorkspaceUsersDestroy**](ProvidersApi.md#providersgoogleworkspaceusersdestroy) | **DELETE** /providers/google_workspace_users/{id}/ |  |
| [**providersGoogleWorkspaceUsersList**](ProvidersApi.md#providersgoogleworkspaceuserslist) | **GET** /providers/google_workspace_users/ |  |
| [**providersGoogleWorkspaceUsersRetrieve**](ProvidersApi.md#providersgoogleworkspaceusersretrieve) | **GET** /providers/google_workspace_users/{id}/ |  |
| [**providersGoogleWorkspaceUsersUsedByList**](ProvidersApi.md#providersgoogleworkspaceusersusedbylist) | **GET** /providers/google_workspace_users/{id}/used_by/ |  |
| [**providersLdapCreate**](ProvidersApi.md#providersldapcreate) | **POST** /providers/ldap/ |  |
| [**providersLdapDestroy**](ProvidersApi.md#providersldapdestroy) | **DELETE** /providers/ldap/{id}/ |  |
| [**providersLdapList**](ProvidersApi.md#providersldaplist) | **GET** /providers/ldap/ |  |
| [**providersLdapPartialUpdate**](ProvidersApi.md#providersldappartialupdate) | **PATCH** /providers/ldap/{id}/ |  |
| [**providersLdapRetrieve**](ProvidersApi.md#providersldapretrieve) | **GET** /providers/ldap/{id}/ |  |
| [**providersLdapUpdate**](ProvidersApi.md#providersldapupdate) | **PUT** /providers/ldap/{id}/ |  |
| [**providersLdapUsedByList**](ProvidersApi.md#providersldapusedbylist) | **GET** /providers/ldap/{id}/used_by/ |  |
| [**providersMicrosoftEntraCreate**](ProvidersApi.md#providersmicrosoftentracreate) | **POST** /providers/microsoft_entra/ |  |
| [**providersMicrosoftEntraDestroy**](ProvidersApi.md#providersmicrosoftentradestroy) | **DELETE** /providers/microsoft_entra/{id}/ |  |
| [**providersMicrosoftEntraGroupsCreate**](ProvidersApi.md#providersmicrosoftentragroupscreate) | **POST** /providers/microsoft_entra_groups/ |  |
| [**providersMicrosoftEntraGroupsDestroy**](ProvidersApi.md#providersmicrosoftentragroupsdestroy) | **DELETE** /providers/microsoft_entra_groups/{id}/ |  |
| [**providersMicrosoftEntraGroupsList**](ProvidersApi.md#providersmicrosoftentragroupslist) | **GET** /providers/microsoft_entra_groups/ |  |
| [**providersMicrosoftEntraGroupsRetrieve**](ProvidersApi.md#providersmicrosoftentragroupsretrieve) | **GET** /providers/microsoft_entra_groups/{id}/ |  |
| [**providersMicrosoftEntraGroupsUsedByList**](ProvidersApi.md#providersmicrosoftentragroupsusedbylist) | **GET** /providers/microsoft_entra_groups/{id}/used_by/ |  |
| [**providersMicrosoftEntraList**](ProvidersApi.md#providersmicrosoftentralist) | **GET** /providers/microsoft_entra/ |  |
| [**providersMicrosoftEntraPartialUpdate**](ProvidersApi.md#providersmicrosoftentrapartialupdate) | **PATCH** /providers/microsoft_entra/{id}/ |  |
| [**providersMicrosoftEntraRetrieve**](ProvidersApi.md#providersmicrosoftentraretrieve) | **GET** /providers/microsoft_entra/{id}/ |  |
| [**providersMicrosoftEntraSyncObjectCreate**](ProvidersApi.md#providersmicrosoftentrasyncobjectcreate) | **POST** /providers/microsoft_entra/{id}/sync/object/ |  |
| [**providersMicrosoftEntraSyncStatusRetrieve**](ProvidersApi.md#providersmicrosoftentrasyncstatusretrieve) | **GET** /providers/microsoft_entra/{id}/sync/status/ |  |
| [**providersMicrosoftEntraUpdate**](ProvidersApi.md#providersmicrosoftentraupdate) | **PUT** /providers/microsoft_entra/{id}/ |  |
| [**providersMicrosoftEntraUsedByList**](ProvidersApi.md#providersmicrosoftentrausedbylist) | **GET** /providers/microsoft_entra/{id}/used_by/ |  |
| [**providersMicrosoftEntraUsersCreate**](ProvidersApi.md#providersmicrosoftentrauserscreate) | **POST** /providers/microsoft_entra_users/ |  |
| [**providersMicrosoftEntraUsersDestroy**](ProvidersApi.md#providersmicrosoftentrausersdestroy) | **DELETE** /providers/microsoft_entra_users/{id}/ |  |
| [**providersMicrosoftEntraUsersList**](ProvidersApi.md#providersmicrosoftentrauserslist) | **GET** /providers/microsoft_entra_users/ |  |
| [**providersMicrosoftEntraUsersRetrieve**](ProvidersApi.md#providersmicrosoftentrausersretrieve) | **GET** /providers/microsoft_entra_users/{id}/ |  |
| [**providersMicrosoftEntraUsersUsedByList**](ProvidersApi.md#providersmicrosoftentrausersusedbylist) | **GET** /providers/microsoft_entra_users/{id}/used_by/ |  |
| [**providersOauth2Create**](ProvidersApi.md#providersoauth2create) | **POST** /providers/oauth2/ |  |
| [**providersOauth2Destroy**](ProvidersApi.md#providersoauth2destroy) | **DELETE** /providers/oauth2/{id}/ |  |
| [**providersOauth2List**](ProvidersApi.md#providersoauth2list) | **GET** /providers/oauth2/ |  |
| [**providersOauth2PartialUpdate**](ProvidersApi.md#providersoauth2partialupdate) | **PATCH** /providers/oauth2/{id}/ |  |
| [**providersOauth2PreviewUserRetrieve**](ProvidersApi.md#providersoauth2previewuserretrieve) | **GET** /providers/oauth2/{id}/preview_user/ |  |
| [**providersOauth2Retrieve**](ProvidersApi.md#providersoauth2retrieve) | **GET** /providers/oauth2/{id}/ |  |
| [**providersOauth2SetupUrlsRetrieve**](ProvidersApi.md#providersoauth2setupurlsretrieve) | **GET** /providers/oauth2/{id}/setup_urls/ |  |
| [**providersOauth2Update**](ProvidersApi.md#providersoauth2update) | **PUT** /providers/oauth2/{id}/ |  |
| [**providersOauth2UsedByList**](ProvidersApi.md#providersoauth2usedbylist) | **GET** /providers/oauth2/{id}/used_by/ |  |
| [**providersProxyCreate**](ProvidersApi.md#providersproxycreate) | **POST** /providers/proxy/ |  |
| [**providersProxyDestroy**](ProvidersApi.md#providersproxydestroy) | **DELETE** /providers/proxy/{id}/ |  |
| [**providersProxyList**](ProvidersApi.md#providersproxylist) | **GET** /providers/proxy/ |  |
| [**providersProxyPartialUpdate**](ProvidersApi.md#providersproxypartialupdate) | **PATCH** /providers/proxy/{id}/ |  |
| [**providersProxyRetrieve**](ProvidersApi.md#providersproxyretrieve) | **GET** /providers/proxy/{id}/ |  |
| [**providersProxyUpdate**](ProvidersApi.md#providersproxyupdate) | **PUT** /providers/proxy/{id}/ |  |
| [**providersProxyUsedByList**](ProvidersApi.md#providersproxyusedbylist) | **GET** /providers/proxy/{id}/used_by/ |  |
| [**providersRacCreate**](ProvidersApi.md#providersraccreate) | **POST** /providers/rac/ |  |
| [**providersRacDestroy**](ProvidersApi.md#providersracdestroy) | **DELETE** /providers/rac/{id}/ |  |
| [**providersRacList**](ProvidersApi.md#providersraclist) | **GET** /providers/rac/ |  |
| [**providersRacPartialUpdate**](ProvidersApi.md#providersracpartialupdate) | **PATCH** /providers/rac/{id}/ |  |
| [**providersRacRetrieve**](ProvidersApi.md#providersracretrieve) | **GET** /providers/rac/{id}/ |  |
| [**providersRacUpdate**](ProvidersApi.md#providersracupdate) | **PUT** /providers/rac/{id}/ |  |
| [**providersRacUsedByList**](ProvidersApi.md#providersracusedbylist) | **GET** /providers/rac/{id}/used_by/ |  |
| [**providersRadiusCreate**](ProvidersApi.md#providersradiuscreate) | **POST** /providers/radius/ |  |
| [**providersRadiusDestroy**](ProvidersApi.md#providersradiusdestroy) | **DELETE** /providers/radius/{id}/ |  |
| [**providersRadiusList**](ProvidersApi.md#providersradiuslist) | **GET** /providers/radius/ |  |
| [**providersRadiusPartialUpdate**](ProvidersApi.md#providersradiuspartialupdate) | **PATCH** /providers/radius/{id}/ |  |
| [**providersRadiusRetrieve**](ProvidersApi.md#providersradiusretrieve) | **GET** /providers/radius/{id}/ |  |
| [**providersRadiusUpdate**](ProvidersApi.md#providersradiusupdate) | **PUT** /providers/radius/{id}/ |  |
| [**providersRadiusUsedByList**](ProvidersApi.md#providersradiususedbylist) | **GET** /providers/radius/{id}/used_by/ |  |
| [**providersSamlCreate**](ProvidersApi.md#providerssamlcreate) | **POST** /providers/saml/ |  |
| [**providersSamlDestroy**](ProvidersApi.md#providerssamldestroy) | **DELETE** /providers/saml/{id}/ |  |
| [**providersSamlImportMetadataCreate**](ProvidersApi.md#providerssamlimportmetadatacreate) | **POST** /providers/saml/import_metadata/ |  |
| [**providersSamlList**](ProvidersApi.md#providerssamllist) | **GET** /providers/saml/ |  |
| [**providersSamlMetadataRetrieve**](ProvidersApi.md#providerssamlmetadataretrieve) | **GET** /providers/saml/{id}/metadata/ |  |
| [**providersSamlPartialUpdate**](ProvidersApi.md#providerssamlpartialupdate) | **PATCH** /providers/saml/{id}/ |  |
| [**providersSamlPreviewUserRetrieve**](ProvidersApi.md#providerssamlpreviewuserretrieve) | **GET** /providers/saml/{id}/preview_user/ |  |
| [**providersSamlRetrieve**](ProvidersApi.md#providerssamlretrieve) | **GET** /providers/saml/{id}/ |  |
| [**providersSamlUpdate**](ProvidersApi.md#providerssamlupdate) | **PUT** /providers/saml/{id}/ |  |
| [**providersSamlUsedByList**](ProvidersApi.md#providerssamlusedbylist) | **GET** /providers/saml/{id}/used_by/ |  |
| [**providersScimCreate**](ProvidersApi.md#providersscimcreate) | **POST** /providers/scim/ |  |
| [**providersScimDestroy**](ProvidersApi.md#providersscimdestroy) | **DELETE** /providers/scim/{id}/ |  |
| [**providersScimGroupsCreate**](ProvidersApi.md#providersscimgroupscreate) | **POST** /providers/scim_groups/ |  |
| [**providersScimGroupsDestroy**](ProvidersApi.md#providersscimgroupsdestroy) | **DELETE** /providers/scim_groups/{id}/ |  |
| [**providersScimGroupsList**](ProvidersApi.md#providersscimgroupslist) | **GET** /providers/scim_groups/ |  |
| [**providersScimGroupsRetrieve**](ProvidersApi.md#providersscimgroupsretrieve) | **GET** /providers/scim_groups/{id}/ |  |
| [**providersScimGroupsUsedByList**](ProvidersApi.md#providersscimgroupsusedbylist) | **GET** /providers/scim_groups/{id}/used_by/ |  |
| [**providersScimList**](ProvidersApi.md#providersscimlist) | **GET** /providers/scim/ |  |
| [**providersScimPartialUpdate**](ProvidersApi.md#providersscimpartialupdate) | **PATCH** /providers/scim/{id}/ |  |
| [**providersScimRetrieve**](ProvidersApi.md#providersscimretrieve) | **GET** /providers/scim/{id}/ |  |
| [**providersScimSyncObjectCreate**](ProvidersApi.md#providersscimsyncobjectcreate) | **POST** /providers/scim/{id}/sync/object/ |  |
| [**providersScimSyncStatusRetrieve**](ProvidersApi.md#providersscimsyncstatusretrieve) | **GET** /providers/scim/{id}/sync/status/ |  |
| [**providersScimUpdate**](ProvidersApi.md#providersscimupdate) | **PUT** /providers/scim/{id}/ |  |
| [**providersScimUsedByList**](ProvidersApi.md#providersscimusedbylist) | **GET** /providers/scim/{id}/used_by/ |  |
| [**providersScimUsersCreate**](ProvidersApi.md#providersscimuserscreate) | **POST** /providers/scim_users/ |  |
| [**providersScimUsersDestroy**](ProvidersApi.md#providersscimusersdestroy) | **DELETE** /providers/scim_users/{id}/ |  |
| [**providersScimUsersList**](ProvidersApi.md#providersscimuserslist) | **GET** /providers/scim_users/ |  |
| [**providersScimUsersRetrieve**](ProvidersApi.md#providersscimusersretrieve) | **GET** /providers/scim_users/{id}/ |  |
| [**providersScimUsersUsedByList**](ProvidersApi.md#providersscimusersusedbylist) | **GET** /providers/scim_users/{id}/used_by/ |  |
| [**providersSsfCreate**](ProvidersApi.md#providersssfcreate) | **POST** /providers/ssf/ |  |
| [**providersSsfDestroy**](ProvidersApi.md#providersssfdestroy) | **DELETE** /providers/ssf/{id}/ |  |
| [**providersSsfList**](ProvidersApi.md#providersssflist) | **GET** /providers/ssf/ |  |
| [**providersSsfPartialUpdate**](ProvidersApi.md#providersssfpartialupdate) | **PATCH** /providers/ssf/{id}/ |  |
| [**providersSsfRetrieve**](ProvidersApi.md#providersssfretrieve) | **GET** /providers/ssf/{id}/ |  |
| [**providersSsfUpdate**](ProvidersApi.md#providersssfupdate) | **PUT** /providers/ssf/{id}/ |  |
| [**providersSsfUsedByList**](ProvidersApi.md#providersssfusedbylist) | **GET** /providers/ssf/{id}/used_by/ |  |



## providersAllDestroy

> providersAllDestroy(id)



Provider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersAllDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this provider.
    id: 56,
  } satisfies ProvidersAllDestroyRequest;

  try {
    const data = await api.providersAllDestroy(body);
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
| **id** | `number` | A unique integer value identifying this provider. | [Defaults to `undefined`] |

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


## providersAllList

> PaginatedProviderList providersAllList(applicationIsnull, backchannel, ordering, page, pageSize, search)



Provider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // boolean (optional)
    applicationIsnull: true,
    // boolean | When not set all providers are returned. When set to true, only backchannel providers are returned. When set to false, backchannel providers are excluded (optional)
    backchannel: true,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies ProvidersAllListRequest;

  try {
    const data = await api.providersAllList(body);
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
| **applicationIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **backchannel** | `boolean` | When not set all providers are returned. When set to true, only backchannel providers are returned. When set to false, backchannel providers are excluded | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedProviderList**](PaginatedProviderList.md)

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


## providersAllRetrieve

> Provider providersAllRetrieve(id)



Provider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersAllRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this provider.
    id: 56,
  } satisfies ProvidersAllRetrieveRequest;

  try {
    const data = await api.providersAllRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this provider. | [Defaults to `undefined`] |

### Return type

[**Provider**](Provider.md)

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


## providersAllTypesList

> Array&lt;TypeCreate&gt; providersAllTypesList()



Get all creatable types

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersAllTypesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  try {
    const data = await api.providersAllTypesList();
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


## providersAllUsedByList

> Array&lt;UsedBy&gt; providersAllUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersAllUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this provider.
    id: 56,
  } satisfies ProvidersAllUsedByListRequest;

  try {
    const data = await api.providersAllUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this provider. | [Defaults to `undefined`] |

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


## providersGoogleWorkspaceCreate

> GoogleWorkspaceProvider providersGoogleWorkspaceCreate(googleWorkspaceProviderRequest)



GoogleWorkspaceProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // GoogleWorkspaceProviderRequest
    googleWorkspaceProviderRequest: ...,
  } satisfies ProvidersGoogleWorkspaceCreateRequest;

  try {
    const data = await api.providersGoogleWorkspaceCreate(body);
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
| **googleWorkspaceProviderRequest** | [GoogleWorkspaceProviderRequest](GoogleWorkspaceProviderRequest.md) |  | |

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

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


## providersGoogleWorkspaceDestroy

> providersGoogleWorkspaceDestroy(id)



GoogleWorkspaceProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Google Workspace Provider.
    id: 56,
  } satisfies ProvidersGoogleWorkspaceDestroyRequest;

  try {
    const data = await api.providersGoogleWorkspaceDestroy(body);
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
| **id** | `number` | A unique integer value identifying this Google Workspace Provider. | [Defaults to `undefined`] |

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


## providersGoogleWorkspaceGroupsCreate

> GoogleWorkspaceProviderGroup providersGoogleWorkspaceGroupsCreate(googleWorkspaceProviderGroupRequest)



GoogleWorkspaceProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceGroupsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // GoogleWorkspaceProviderGroupRequest
    googleWorkspaceProviderGroupRequest: ...,
  } satisfies ProvidersGoogleWorkspaceGroupsCreateRequest;

  try {
    const data = await api.providersGoogleWorkspaceGroupsCreate(body);
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
| **googleWorkspaceProviderGroupRequest** | [GoogleWorkspaceProviderGroupRequest](GoogleWorkspaceProviderGroupRequest.md) |  | |

### Return type

[**GoogleWorkspaceProviderGroup**](GoogleWorkspaceProviderGroup.md)

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


## providersGoogleWorkspaceGroupsDestroy

> providersGoogleWorkspaceGroupsDestroy(id)



GoogleWorkspaceProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceGroupsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider Group.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersGoogleWorkspaceGroupsDestroyRequest;

  try {
    const data = await api.providersGoogleWorkspaceGroupsDestroy(body);
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
| **id** | `string` | A UUID string identifying this Google Workspace Provider Group. | [Defaults to `undefined`] |

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


## providersGoogleWorkspaceGroupsList

> PaginatedGoogleWorkspaceProviderGroupList providersGoogleWorkspaceGroupsList(groupGroupUuid, groupName, ordering, page, pageSize, providerId, search)



GoogleWorkspaceProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceGroupsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string (optional)
    groupGroupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    groupName: groupName_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    providerId: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies ProvidersGoogleWorkspaceGroupsListRequest;

  try {
    const data = await api.providersGoogleWorkspaceGroupsList(body);
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
| **groupGroupUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **providerId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGoogleWorkspaceProviderGroupList**](PaginatedGoogleWorkspaceProviderGroupList.md)

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


## providersGoogleWorkspaceGroupsRetrieve

> GoogleWorkspaceProviderGroup providersGoogleWorkspaceGroupsRetrieve(id)



GoogleWorkspaceProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceGroupsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider Group.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersGoogleWorkspaceGroupsRetrieveRequest;

  try {
    const data = await api.providersGoogleWorkspaceGroupsRetrieve(body);
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
| **id** | `string` | A UUID string identifying this Google Workspace Provider Group. | [Defaults to `undefined`] |

### Return type

[**GoogleWorkspaceProviderGroup**](GoogleWorkspaceProviderGroup.md)

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


## providersGoogleWorkspaceGroupsUsedByList

> Array&lt;UsedBy&gt; providersGoogleWorkspaceGroupsUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceGroupsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider Group.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersGoogleWorkspaceGroupsUsedByListRequest;

  try {
    const data = await api.providersGoogleWorkspaceGroupsUsedByList(body);
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
| **id** | `string` | A UUID string identifying this Google Workspace Provider Group. | [Defaults to `undefined`] |

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


## providersGoogleWorkspaceList

> PaginatedGoogleWorkspaceProviderList providersGoogleWorkspaceList(delegatedSubject, excludeUsersServiceAccount, filterGroup, name, ordering, page, pageSize, search)



GoogleWorkspaceProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string (optional)
    delegatedSubject: delegatedSubject_example,
    // boolean (optional)
    excludeUsersServiceAccount: true,
    // string (optional)
    filterGroup: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
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
  } satisfies ProvidersGoogleWorkspaceListRequest;

  try {
    const data = await api.providersGoogleWorkspaceList(body);
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
| **delegatedSubject** | `string` |  | [Optional] [Defaults to `undefined`] |
| **excludeUsersServiceAccount** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **filterGroup** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGoogleWorkspaceProviderList**](PaginatedGoogleWorkspaceProviderList.md)

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


## providersGoogleWorkspacePartialUpdate

> GoogleWorkspaceProvider providersGoogleWorkspacePartialUpdate(id, patchedGoogleWorkspaceProviderRequest)



GoogleWorkspaceProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspacePartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Google Workspace Provider.
    id: 56,
    // PatchedGoogleWorkspaceProviderRequest (optional)
    patchedGoogleWorkspaceProviderRequest: ...,
  } satisfies ProvidersGoogleWorkspacePartialUpdateRequest;

  try {
    const data = await api.providersGoogleWorkspacePartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Google Workspace Provider. | [Defaults to `undefined`] |
| **patchedGoogleWorkspaceProviderRequest** | [PatchedGoogleWorkspaceProviderRequest](PatchedGoogleWorkspaceProviderRequest.md) |  | [Optional] |

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

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


## providersGoogleWorkspaceRetrieve

> GoogleWorkspaceProvider providersGoogleWorkspaceRetrieve(id)



GoogleWorkspaceProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Google Workspace Provider.
    id: 56,
  } satisfies ProvidersGoogleWorkspaceRetrieveRequest;

  try {
    const data = await api.providersGoogleWorkspaceRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Google Workspace Provider. | [Defaults to `undefined`] |

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

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


## providersGoogleWorkspaceSyncObjectCreate

> SyncObjectResult providersGoogleWorkspaceSyncObjectCreate(id, syncObjectRequest)



Sync/Re-sync a single user/group object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceSyncObjectCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Google Workspace Provider.
    id: 56,
    // SyncObjectRequest
    syncObjectRequest: ...,
  } satisfies ProvidersGoogleWorkspaceSyncObjectCreateRequest;

  try {
    const data = await api.providersGoogleWorkspaceSyncObjectCreate(body);
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
| **id** | `number` | A unique integer value identifying this Google Workspace Provider. | [Defaults to `undefined`] |
| **syncObjectRequest** | [SyncObjectRequest](SyncObjectRequest.md) |  | |

### Return type

[**SyncObjectResult**](SyncObjectResult.md)

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


## providersGoogleWorkspaceSyncStatusRetrieve

> SyncStatus providersGoogleWorkspaceSyncStatusRetrieve(id)



Get provider\&#39;s sync status

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceSyncStatusRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Google Workspace Provider.
    id: 56,
  } satisfies ProvidersGoogleWorkspaceSyncStatusRetrieveRequest;

  try {
    const data = await api.providersGoogleWorkspaceSyncStatusRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Google Workspace Provider. | [Defaults to `undefined`] |

### Return type

[**SyncStatus**](SyncStatus.md)

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


## providersGoogleWorkspaceUpdate

> GoogleWorkspaceProvider providersGoogleWorkspaceUpdate(id, googleWorkspaceProviderRequest)



GoogleWorkspaceProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Google Workspace Provider.
    id: 56,
    // GoogleWorkspaceProviderRequest
    googleWorkspaceProviderRequest: ...,
  } satisfies ProvidersGoogleWorkspaceUpdateRequest;

  try {
    const data = await api.providersGoogleWorkspaceUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Google Workspace Provider. | [Defaults to `undefined`] |
| **googleWorkspaceProviderRequest** | [GoogleWorkspaceProviderRequest](GoogleWorkspaceProviderRequest.md) |  | |

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

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


## providersGoogleWorkspaceUsedByList

> Array&lt;UsedBy&gt; providersGoogleWorkspaceUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Google Workspace Provider.
    id: 56,
  } satisfies ProvidersGoogleWorkspaceUsedByListRequest;

  try {
    const data = await api.providersGoogleWorkspaceUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this Google Workspace Provider. | [Defaults to `undefined`] |

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


## providersGoogleWorkspaceUsersCreate

> GoogleWorkspaceProviderUser providersGoogleWorkspaceUsersCreate(googleWorkspaceProviderUserRequest)



GoogleWorkspaceProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceUsersCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // GoogleWorkspaceProviderUserRequest
    googleWorkspaceProviderUserRequest: ...,
  } satisfies ProvidersGoogleWorkspaceUsersCreateRequest;

  try {
    const data = await api.providersGoogleWorkspaceUsersCreate(body);
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
| **googleWorkspaceProviderUserRequest** | [GoogleWorkspaceProviderUserRequest](GoogleWorkspaceProviderUserRequest.md) |  | |

### Return type

[**GoogleWorkspaceProviderUser**](GoogleWorkspaceProviderUser.md)

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


## providersGoogleWorkspaceUsersDestroy

> providersGoogleWorkspaceUsersDestroy(id)



GoogleWorkspaceProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceUsersDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider User.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersGoogleWorkspaceUsersDestroyRequest;

  try {
    const data = await api.providersGoogleWorkspaceUsersDestroy(body);
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
| **id** | `string` | A UUID string identifying this Google Workspace Provider User. | [Defaults to `undefined`] |

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


## providersGoogleWorkspaceUsersList

> PaginatedGoogleWorkspaceProviderUserList providersGoogleWorkspaceUsersList(ordering, page, pageSize, providerId, search, userId, userUsername)



GoogleWorkspaceProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceUsersListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    providerId: 56,
    // string | A search term. (optional)
    search: search_example,
    // number (optional)
    userId: 56,
    // string (optional)
    userUsername: userUsername_example,
  } satisfies ProvidersGoogleWorkspaceUsersListRequest;

  try {
    const data = await api.providersGoogleWorkspaceUsersList(body);
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
| **providerId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **userId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **userUsername** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGoogleWorkspaceProviderUserList**](PaginatedGoogleWorkspaceProviderUserList.md)

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


## providersGoogleWorkspaceUsersRetrieve

> GoogleWorkspaceProviderUser providersGoogleWorkspaceUsersRetrieve(id)



GoogleWorkspaceProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceUsersRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider User.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersGoogleWorkspaceUsersRetrieveRequest;

  try {
    const data = await api.providersGoogleWorkspaceUsersRetrieve(body);
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
| **id** | `string` | A UUID string identifying this Google Workspace Provider User. | [Defaults to `undefined`] |

### Return type

[**GoogleWorkspaceProviderUser**](GoogleWorkspaceProviderUser.md)

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


## providersGoogleWorkspaceUsersUsedByList

> Array&lt;UsedBy&gt; providersGoogleWorkspaceUsersUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersGoogleWorkspaceUsersUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider User.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersGoogleWorkspaceUsersUsedByListRequest;

  try {
    const data = await api.providersGoogleWorkspaceUsersUsedByList(body);
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
| **id** | `string` | A UUID string identifying this Google Workspace Provider User. | [Defaults to `undefined`] |

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


## providersLdapCreate

> LDAPProvider providersLdapCreate(lDAPProviderRequest)



LDAPProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersLdapCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // LDAPProviderRequest
    lDAPProviderRequest: ...,
  } satisfies ProvidersLdapCreateRequest;

  try {
    const data = await api.providersLdapCreate(body);
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
| **lDAPProviderRequest** | [LDAPProviderRequest](LDAPProviderRequest.md) |  | |

### Return type

[**LDAPProvider**](LDAPProvider.md)

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


## providersLdapDestroy

> providersLdapDestroy(id)



LDAPProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersLdapDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this LDAP Provider.
    id: 56,
  } satisfies ProvidersLdapDestroyRequest;

  try {
    const data = await api.providersLdapDestroy(body);
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


## providersLdapList

> PaginatedLDAPProviderList providersLdapList(applicationIsnull, authorizationFlowSlugIexact, baseDnIexact, certificateKpUuidIexact, certificateNameIexact, gidStartNumberIexact, nameIexact, ordering, page, pageSize, search, tlsServerNameIexact, uidStartNumberIexact)



LDAPProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersLdapListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // boolean (optional)
    applicationIsnull: true,
    // string (optional)
    authorizationFlowSlugIexact: authorizationFlowSlugIexact_example,
    // string (optional)
    baseDnIexact: baseDnIexact_example,
    // string (optional)
    certificateKpUuidIexact: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    certificateNameIexact: certificateNameIexact_example,
    // number (optional)
    gidStartNumberIexact: 56,
    // string (optional)
    nameIexact: nameIexact_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    tlsServerNameIexact: tlsServerNameIexact_example,
    // number (optional)
    uidStartNumberIexact: 56,
  } satisfies ProvidersLdapListRequest;

  try {
    const data = await api.providersLdapList(body);
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
| **applicationIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **authorizationFlowSlugIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **baseDnIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **certificateKpUuidIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **certificateNameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **gidStartNumberIexact** | `number` |  | [Optional] [Defaults to `undefined`] |
| **nameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **tlsServerNameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **uidStartNumberIexact** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedLDAPProviderList**](PaginatedLDAPProviderList.md)

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


## providersLdapPartialUpdate

> LDAPProvider providersLdapPartialUpdate(id, patchedLDAPProviderRequest)



LDAPProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersLdapPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this LDAP Provider.
    id: 56,
    // PatchedLDAPProviderRequest (optional)
    patchedLDAPProviderRequest: ...,
  } satisfies ProvidersLdapPartialUpdateRequest;

  try {
    const data = await api.providersLdapPartialUpdate(body);
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
| **patchedLDAPProviderRequest** | [PatchedLDAPProviderRequest](PatchedLDAPProviderRequest.md) |  | [Optional] |

### Return type

[**LDAPProvider**](LDAPProvider.md)

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


## providersLdapRetrieve

> LDAPProvider providersLdapRetrieve(id)



LDAPProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersLdapRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this LDAP Provider.
    id: 56,
  } satisfies ProvidersLdapRetrieveRequest;

  try {
    const data = await api.providersLdapRetrieve(body);
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

### Return type

[**LDAPProvider**](LDAPProvider.md)

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


## providersLdapUpdate

> LDAPProvider providersLdapUpdate(id, lDAPProviderRequest)



LDAPProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersLdapUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this LDAP Provider.
    id: 56,
    // LDAPProviderRequest
    lDAPProviderRequest: ...,
  } satisfies ProvidersLdapUpdateRequest;

  try {
    const data = await api.providersLdapUpdate(body);
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
| **lDAPProviderRequest** | [LDAPProviderRequest](LDAPProviderRequest.md) |  | |

### Return type

[**LDAPProvider**](LDAPProvider.md)

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


## providersLdapUsedByList

> Array&lt;UsedBy&gt; providersLdapUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersLdapUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this LDAP Provider.
    id: 56,
  } satisfies ProvidersLdapUsedByListRequest;

  try {
    const data = await api.providersLdapUsedByList(body);
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


## providersMicrosoftEntraCreate

> MicrosoftEntraProvider providersMicrosoftEntraCreate(microsoftEntraProviderRequest)



MicrosoftEntraProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // MicrosoftEntraProviderRequest
    microsoftEntraProviderRequest: ...,
  } satisfies ProvidersMicrosoftEntraCreateRequest;

  try {
    const data = await api.providersMicrosoftEntraCreate(body);
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
| **microsoftEntraProviderRequest** | [MicrosoftEntraProviderRequest](MicrosoftEntraProviderRequest.md) |  | |

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

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


## providersMicrosoftEntraDestroy

> providersMicrosoftEntraDestroy(id)



MicrosoftEntraProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Microsoft Entra Provider.
    id: 56,
  } satisfies ProvidersMicrosoftEntraDestroyRequest;

  try {
    const data = await api.providersMicrosoftEntraDestroy(body);
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
| **id** | `number` | A unique integer value identifying this Microsoft Entra Provider. | [Defaults to `undefined`] |

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


## providersMicrosoftEntraGroupsCreate

> MicrosoftEntraProviderGroup providersMicrosoftEntraGroupsCreate(microsoftEntraProviderGroupRequest)



MicrosoftEntraProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraGroupsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // MicrosoftEntraProviderGroupRequest
    microsoftEntraProviderGroupRequest: ...,
  } satisfies ProvidersMicrosoftEntraGroupsCreateRequest;

  try {
    const data = await api.providersMicrosoftEntraGroupsCreate(body);
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
| **microsoftEntraProviderGroupRequest** | [MicrosoftEntraProviderGroupRequest](MicrosoftEntraProviderGroupRequest.md) |  | |

### Return type

[**MicrosoftEntraProviderGroup**](MicrosoftEntraProviderGroup.md)

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


## providersMicrosoftEntraGroupsDestroy

> providersMicrosoftEntraGroupsDestroy(id)



MicrosoftEntraProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraGroupsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider Group.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersMicrosoftEntraGroupsDestroyRequest;

  try {
    const data = await api.providersMicrosoftEntraGroupsDestroy(body);
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
| **id** | `string` | A UUID string identifying this Microsoft Entra Provider Group. | [Defaults to `undefined`] |

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


## providersMicrosoftEntraGroupsList

> PaginatedMicrosoftEntraProviderGroupList providersMicrosoftEntraGroupsList(groupGroupUuid, groupName, ordering, page, pageSize, providerId, search)



MicrosoftEntraProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraGroupsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string (optional)
    groupGroupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    groupName: groupName_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    providerId: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies ProvidersMicrosoftEntraGroupsListRequest;

  try {
    const data = await api.providersMicrosoftEntraGroupsList(body);
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
| **groupGroupUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **providerId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedMicrosoftEntraProviderGroupList**](PaginatedMicrosoftEntraProviderGroupList.md)

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


## providersMicrosoftEntraGroupsRetrieve

> MicrosoftEntraProviderGroup providersMicrosoftEntraGroupsRetrieve(id)



MicrosoftEntraProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraGroupsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider Group.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersMicrosoftEntraGroupsRetrieveRequest;

  try {
    const data = await api.providersMicrosoftEntraGroupsRetrieve(body);
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
| **id** | `string` | A UUID string identifying this Microsoft Entra Provider Group. | [Defaults to `undefined`] |

### Return type

[**MicrosoftEntraProviderGroup**](MicrosoftEntraProviderGroup.md)

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


## providersMicrosoftEntraGroupsUsedByList

> Array&lt;UsedBy&gt; providersMicrosoftEntraGroupsUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraGroupsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider Group.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersMicrosoftEntraGroupsUsedByListRequest;

  try {
    const data = await api.providersMicrosoftEntraGroupsUsedByList(body);
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
| **id** | `string` | A UUID string identifying this Microsoft Entra Provider Group. | [Defaults to `undefined`] |

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


## providersMicrosoftEntraList

> PaginatedMicrosoftEntraProviderList providersMicrosoftEntraList(excludeUsersServiceAccount, filterGroup, name, ordering, page, pageSize, search)



MicrosoftEntraProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // boolean (optional)
    excludeUsersServiceAccount: true,
    // string (optional)
    filterGroup: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
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
  } satisfies ProvidersMicrosoftEntraListRequest;

  try {
    const data = await api.providersMicrosoftEntraList(body);
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
| **excludeUsersServiceAccount** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **filterGroup** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedMicrosoftEntraProviderList**](PaginatedMicrosoftEntraProviderList.md)

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


## providersMicrosoftEntraPartialUpdate

> MicrosoftEntraProvider providersMicrosoftEntraPartialUpdate(id, patchedMicrosoftEntraProviderRequest)



MicrosoftEntraProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Microsoft Entra Provider.
    id: 56,
    // PatchedMicrosoftEntraProviderRequest (optional)
    patchedMicrosoftEntraProviderRequest: ...,
  } satisfies ProvidersMicrosoftEntraPartialUpdateRequest;

  try {
    const data = await api.providersMicrosoftEntraPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Microsoft Entra Provider. | [Defaults to `undefined`] |
| **patchedMicrosoftEntraProviderRequest** | [PatchedMicrosoftEntraProviderRequest](PatchedMicrosoftEntraProviderRequest.md) |  | [Optional] |

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

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


## providersMicrosoftEntraRetrieve

> MicrosoftEntraProvider providersMicrosoftEntraRetrieve(id)



MicrosoftEntraProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Microsoft Entra Provider.
    id: 56,
  } satisfies ProvidersMicrosoftEntraRetrieveRequest;

  try {
    const data = await api.providersMicrosoftEntraRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Microsoft Entra Provider. | [Defaults to `undefined`] |

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

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


## providersMicrosoftEntraSyncObjectCreate

> SyncObjectResult providersMicrosoftEntraSyncObjectCreate(id, syncObjectRequest)



Sync/Re-sync a single user/group object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraSyncObjectCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Microsoft Entra Provider.
    id: 56,
    // SyncObjectRequest
    syncObjectRequest: ...,
  } satisfies ProvidersMicrosoftEntraSyncObjectCreateRequest;

  try {
    const data = await api.providersMicrosoftEntraSyncObjectCreate(body);
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
| **id** | `number` | A unique integer value identifying this Microsoft Entra Provider. | [Defaults to `undefined`] |
| **syncObjectRequest** | [SyncObjectRequest](SyncObjectRequest.md) |  | |

### Return type

[**SyncObjectResult**](SyncObjectResult.md)

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


## providersMicrosoftEntraSyncStatusRetrieve

> SyncStatus providersMicrosoftEntraSyncStatusRetrieve(id)



Get provider\&#39;s sync status

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraSyncStatusRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Microsoft Entra Provider.
    id: 56,
  } satisfies ProvidersMicrosoftEntraSyncStatusRetrieveRequest;

  try {
    const data = await api.providersMicrosoftEntraSyncStatusRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Microsoft Entra Provider. | [Defaults to `undefined`] |

### Return type

[**SyncStatus**](SyncStatus.md)

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


## providersMicrosoftEntraUpdate

> MicrosoftEntraProvider providersMicrosoftEntraUpdate(id, microsoftEntraProviderRequest)



MicrosoftEntraProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Microsoft Entra Provider.
    id: 56,
    // MicrosoftEntraProviderRequest
    microsoftEntraProviderRequest: ...,
  } satisfies ProvidersMicrosoftEntraUpdateRequest;

  try {
    const data = await api.providersMicrosoftEntraUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Microsoft Entra Provider. | [Defaults to `undefined`] |
| **microsoftEntraProviderRequest** | [MicrosoftEntraProviderRequest](MicrosoftEntraProviderRequest.md) |  | |

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

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


## providersMicrosoftEntraUsedByList

> Array&lt;UsedBy&gt; providersMicrosoftEntraUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Microsoft Entra Provider.
    id: 56,
  } satisfies ProvidersMicrosoftEntraUsedByListRequest;

  try {
    const data = await api.providersMicrosoftEntraUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this Microsoft Entra Provider. | [Defaults to `undefined`] |

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


## providersMicrosoftEntraUsersCreate

> MicrosoftEntraProviderUser providersMicrosoftEntraUsersCreate(microsoftEntraProviderUserRequest)



MicrosoftEntraProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraUsersCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // MicrosoftEntraProviderUserRequest
    microsoftEntraProviderUserRequest: ...,
  } satisfies ProvidersMicrosoftEntraUsersCreateRequest;

  try {
    const data = await api.providersMicrosoftEntraUsersCreate(body);
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
| **microsoftEntraProviderUserRequest** | [MicrosoftEntraProviderUserRequest](MicrosoftEntraProviderUserRequest.md) |  | |

### Return type

[**MicrosoftEntraProviderUser**](MicrosoftEntraProviderUser.md)

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


## providersMicrosoftEntraUsersDestroy

> providersMicrosoftEntraUsersDestroy(id)



MicrosoftEntraProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraUsersDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider User.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersMicrosoftEntraUsersDestroyRequest;

  try {
    const data = await api.providersMicrosoftEntraUsersDestroy(body);
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
| **id** | `string` | A UUID string identifying this Microsoft Entra Provider User. | [Defaults to `undefined`] |

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


## providersMicrosoftEntraUsersList

> PaginatedMicrosoftEntraProviderUserList providersMicrosoftEntraUsersList(ordering, page, pageSize, providerId, search, userId, userUsername)



MicrosoftEntraProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraUsersListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    providerId: 56,
    // string | A search term. (optional)
    search: search_example,
    // number (optional)
    userId: 56,
    // string (optional)
    userUsername: userUsername_example,
  } satisfies ProvidersMicrosoftEntraUsersListRequest;

  try {
    const data = await api.providersMicrosoftEntraUsersList(body);
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
| **providerId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **userId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **userUsername** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedMicrosoftEntraProviderUserList**](PaginatedMicrosoftEntraProviderUserList.md)

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


## providersMicrosoftEntraUsersRetrieve

> MicrosoftEntraProviderUser providersMicrosoftEntraUsersRetrieve(id)



MicrosoftEntraProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraUsersRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider User.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersMicrosoftEntraUsersRetrieveRequest;

  try {
    const data = await api.providersMicrosoftEntraUsersRetrieve(body);
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
| **id** | `string` | A UUID string identifying this Microsoft Entra Provider User. | [Defaults to `undefined`] |

### Return type

[**MicrosoftEntraProviderUser**](MicrosoftEntraProviderUser.md)

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


## providersMicrosoftEntraUsersUsedByList

> Array&lt;UsedBy&gt; providersMicrosoftEntraUsersUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersMicrosoftEntraUsersUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider User.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersMicrosoftEntraUsersUsedByListRequest;

  try {
    const data = await api.providersMicrosoftEntraUsersUsedByList(body);
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
| **id** | `string` | A UUID string identifying this Microsoft Entra Provider User. | [Defaults to `undefined`] |

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


## providersOauth2Create

> OAuth2Provider providersOauth2Create(oAuth2ProviderRequest)



OAuth2Provider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersOauth2CreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // OAuth2ProviderRequest
    oAuth2ProviderRequest: ...,
  } satisfies ProvidersOauth2CreateRequest;

  try {
    const data = await api.providersOauth2Create(body);
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
| **oAuth2ProviderRequest** | [OAuth2ProviderRequest](OAuth2ProviderRequest.md) |  | |

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

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


## providersOauth2Destroy

> providersOauth2Destroy(id)



OAuth2Provider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersOauth2DestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this OAuth2/OpenID Provider.
    id: 56,
  } satisfies ProvidersOauth2DestroyRequest;

  try {
    const data = await api.providersOauth2Destroy(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2/OpenID Provider. | [Defaults to `undefined`] |

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


## providersOauth2List

> PaginatedOAuth2ProviderList providersOauth2List(accessCodeValidity, accessTokenValidity, application, authorizationFlow, clientId, clientType, includeClaimsInIdToken, issuerMode, name, ordering, page, pageSize, propertyMappings, refreshTokenValidity, search, signingKey, subMode)



OAuth2Provider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersOauth2ListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string (optional)
    accessCodeValidity: accessCodeValidity_example,
    // string (optional)
    accessTokenValidity: accessTokenValidity_example,
    // string (optional)
    application: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    authorizationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    clientId: clientId_example,
    // 'confidential' | 'public' | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable   (optional)
    clientType: clientType_example,
    // boolean (optional)
    includeClaimsInIdToken: true,
    // 'global' | 'per_provider' | Configure how the issuer field of the ID Token should be filled.   (optional)
    issuerMode: issuerMode_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // Array<string> (optional)
    propertyMappings: ...,
    // string (optional)
    refreshTokenValidity: refreshTokenValidity_example,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    signingKey: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // 'hashed_user_id' | 'user_email' | 'user_id' | 'user_upn' | 'user_username' | 'user_uuid' | Configure what data should be used as unique User Identifier. For most cases, the default should be fine.   (optional)
    subMode: subMode_example,
  } satisfies ProvidersOauth2ListRequest;

  try {
    const data = await api.providersOauth2List(body);
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
| **accessCodeValidity** | `string` |  | [Optional] [Defaults to `undefined`] |
| **accessTokenValidity** | `string` |  | [Optional] [Defaults to `undefined`] |
| **application** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorizationFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **clientId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **clientType** | `confidential`, `public` | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable   | [Optional] [Defaults to `undefined`] [Enum: confidential, public] |
| **includeClaimsInIdToken** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **issuerMode** | `global`, `per_provider` | Configure how the issuer field of the ID Token should be filled.   | [Optional] [Defaults to `undefined`] [Enum: global, per_provider] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **propertyMappings** | `Array<string>` |  | [Optional] |
| **refreshTokenValidity** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **signingKey** | `string` |  | [Optional] [Defaults to `undefined`] |
| **subMode** | `hashed_user_id`, `user_email`, `user_id`, `user_upn`, `user_username`, `user_uuid` | Configure what data should be used as unique User Identifier. For most cases, the default should be fine.   | [Optional] [Defaults to `undefined`] [Enum: hashed_user_id, user_email, user_id, user_upn, user_username, user_uuid] |

### Return type

[**PaginatedOAuth2ProviderList**](PaginatedOAuth2ProviderList.md)

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


## providersOauth2PartialUpdate

> OAuth2Provider providersOauth2PartialUpdate(id, patchedOAuth2ProviderRequest)



OAuth2Provider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersOauth2PartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this OAuth2/OpenID Provider.
    id: 56,
    // PatchedOAuth2ProviderRequest (optional)
    patchedOAuth2ProviderRequest: ...,
  } satisfies ProvidersOauth2PartialUpdateRequest;

  try {
    const data = await api.providersOauth2PartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2/OpenID Provider. | [Defaults to `undefined`] |
| **patchedOAuth2ProviderRequest** | [PatchedOAuth2ProviderRequest](PatchedOAuth2ProviderRequest.md) |  | [Optional] |

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

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


## providersOauth2PreviewUserRetrieve

> PropertyMappingPreview providersOauth2PreviewUserRetrieve(id, forUser)



Preview user data for provider

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersOauth2PreviewUserRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this OAuth2/OpenID Provider.
    id: 56,
    // number (optional)
    forUser: 56,
  } satisfies ProvidersOauth2PreviewUserRetrieveRequest;

  try {
    const data = await api.providersOauth2PreviewUserRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2/OpenID Provider. | [Defaults to `undefined`] |
| **forUser** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PropertyMappingPreview**](PropertyMappingPreview.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## providersOauth2Retrieve

> OAuth2Provider providersOauth2Retrieve(id)



OAuth2Provider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersOauth2RetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this OAuth2/OpenID Provider.
    id: 56,
  } satisfies ProvidersOauth2RetrieveRequest;

  try {
    const data = await api.providersOauth2Retrieve(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2/OpenID Provider. | [Defaults to `undefined`] |

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

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


## providersOauth2SetupUrlsRetrieve

> OAuth2ProviderSetupURLs providersOauth2SetupUrlsRetrieve(id)



Get Providers setup URLs

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersOauth2SetupUrlsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this OAuth2/OpenID Provider.
    id: 56,
  } satisfies ProvidersOauth2SetupUrlsRetrieveRequest;

  try {
    const data = await api.providersOauth2SetupUrlsRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2/OpenID Provider. | [Defaults to `undefined`] |

### Return type

[**OAuth2ProviderSetupURLs**](OAuth2ProviderSetupURLs.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | Provider has no application assigned |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## providersOauth2Update

> OAuth2Provider providersOauth2Update(id, oAuth2ProviderRequest)



OAuth2Provider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersOauth2UpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this OAuth2/OpenID Provider.
    id: 56,
    // OAuth2ProviderRequest
    oAuth2ProviderRequest: ...,
  } satisfies ProvidersOauth2UpdateRequest;

  try {
    const data = await api.providersOauth2Update(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2/OpenID Provider. | [Defaults to `undefined`] |
| **oAuth2ProviderRequest** | [OAuth2ProviderRequest](OAuth2ProviderRequest.md) |  | |

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

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


## providersOauth2UsedByList

> Array&lt;UsedBy&gt; providersOauth2UsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersOauth2UsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this OAuth2/OpenID Provider.
    id: 56,
  } satisfies ProvidersOauth2UsedByListRequest;

  try {
    const data = await api.providersOauth2UsedByList(body);
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
| **id** | `number` | A unique integer value identifying this OAuth2/OpenID Provider. | [Defaults to `undefined`] |

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


## providersProxyCreate

> ProxyProvider providersProxyCreate(proxyProviderRequest)



ProxyProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersProxyCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // ProxyProviderRequest
    proxyProviderRequest: ...,
  } satisfies ProvidersProxyCreateRequest;

  try {
    const data = await api.providersProxyCreate(body);
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
| **proxyProviderRequest** | [ProxyProviderRequest](ProxyProviderRequest.md) |  | |

### Return type

[**ProxyProvider**](ProxyProvider.md)

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


## providersProxyDestroy

> providersProxyDestroy(id)



ProxyProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersProxyDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Proxy Provider.
    id: 56,
  } satisfies ProvidersProxyDestroyRequest;

  try {
    const data = await api.providersProxyDestroy(body);
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
| **id** | `number` | A unique integer value identifying this Proxy Provider. | [Defaults to `undefined`] |

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


## providersProxyList

> PaginatedProxyProviderList providersProxyList(applicationIsnull, authorizationFlowSlugIexact, basicAuthEnabledIexact, basicAuthPasswordAttributeIexact, basicAuthUserAttributeIexact, certificateKpUuidIexact, certificateNameIexact, cookieDomainIexact, externalHostIexact, internalHostIexact, internalHostSslValidationIexact, modeIexact, nameIexact, ordering, page, pageSize, propertyMappingsIexact, search, skipPathRegexIexact)



ProxyProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersProxyListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // boolean (optional)
    applicationIsnull: true,
    // string (optional)
    authorizationFlowSlugIexact: authorizationFlowSlugIexact_example,
    // boolean (optional)
    basicAuthEnabledIexact: true,
    // string (optional)
    basicAuthPasswordAttributeIexact: basicAuthPasswordAttributeIexact_example,
    // string (optional)
    basicAuthUserAttributeIexact: basicAuthUserAttributeIexact_example,
    // string (optional)
    certificateKpUuidIexact: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    certificateNameIexact: certificateNameIexact_example,
    // string (optional)
    cookieDomainIexact: cookieDomainIexact_example,
    // string (optional)
    externalHostIexact: externalHostIexact_example,
    // string (optional)
    internalHostIexact: internalHostIexact_example,
    // boolean (optional)
    internalHostSslValidationIexact: true,
    // string (optional)
    modeIexact: modeIexact_example,
    // string (optional)
    nameIexact: nameIexact_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // Array<string> (optional)
    propertyMappingsIexact: ...,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    skipPathRegexIexact: skipPathRegexIexact_example,
  } satisfies ProvidersProxyListRequest;

  try {
    const data = await api.providersProxyList(body);
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
| **applicationIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **authorizationFlowSlugIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **basicAuthEnabledIexact** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **basicAuthPasswordAttributeIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **basicAuthUserAttributeIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **certificateKpUuidIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **certificateNameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **cookieDomainIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **externalHostIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **internalHostIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **internalHostSslValidationIexact** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **modeIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **nameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **propertyMappingsIexact** | `Array<string>` |  | [Optional] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **skipPathRegexIexact** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedProxyProviderList**](PaginatedProxyProviderList.md)

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


## providersProxyPartialUpdate

> ProxyProvider providersProxyPartialUpdate(id, patchedProxyProviderRequest)



ProxyProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersProxyPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Proxy Provider.
    id: 56,
    // PatchedProxyProviderRequest (optional)
    patchedProxyProviderRequest: ...,
  } satisfies ProvidersProxyPartialUpdateRequest;

  try {
    const data = await api.providersProxyPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Proxy Provider. | [Defaults to `undefined`] |
| **patchedProxyProviderRequest** | [PatchedProxyProviderRequest](PatchedProxyProviderRequest.md) |  | [Optional] |

### Return type

[**ProxyProvider**](ProxyProvider.md)

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


## providersProxyRetrieve

> ProxyProvider providersProxyRetrieve(id)



ProxyProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersProxyRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Proxy Provider.
    id: 56,
  } satisfies ProvidersProxyRetrieveRequest;

  try {
    const data = await api.providersProxyRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Proxy Provider. | [Defaults to `undefined`] |

### Return type

[**ProxyProvider**](ProxyProvider.md)

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


## providersProxyUpdate

> ProxyProvider providersProxyUpdate(id, proxyProviderRequest)



ProxyProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersProxyUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Proxy Provider.
    id: 56,
    // ProxyProviderRequest
    proxyProviderRequest: ...,
  } satisfies ProvidersProxyUpdateRequest;

  try {
    const data = await api.providersProxyUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Proxy Provider. | [Defaults to `undefined`] |
| **proxyProviderRequest** | [ProxyProviderRequest](ProxyProviderRequest.md) |  | |

### Return type

[**ProxyProvider**](ProxyProvider.md)

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


## providersProxyUsedByList

> Array&lt;UsedBy&gt; providersProxyUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersProxyUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Proxy Provider.
    id: 56,
  } satisfies ProvidersProxyUsedByListRequest;

  try {
    const data = await api.providersProxyUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this Proxy Provider. | [Defaults to `undefined`] |

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


## providersRacCreate

> RACProvider providersRacCreate(rACProviderRequest)



RACProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRacCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // RACProviderRequest
    rACProviderRequest: ...,
  } satisfies ProvidersRacCreateRequest;

  try {
    const data = await api.providersRacCreate(body);
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
| **rACProviderRequest** | [RACProviderRequest](RACProviderRequest.md) |  | |

### Return type

[**RACProvider**](RACProvider.md)

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


## providersRacDestroy

> providersRacDestroy(id)



RACProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRacDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this RAC Provider.
    id: 56,
  } satisfies ProvidersRacDestroyRequest;

  try {
    const data = await api.providersRacDestroy(body);
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
| **id** | `number` | A unique integer value identifying this RAC Provider. | [Defaults to `undefined`] |

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


## providersRacList

> PaginatedRACProviderList providersRacList(applicationIsnull, nameIexact, ordering, page, pageSize, search)



RACProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRacListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // boolean (optional)
    applicationIsnull: true,
    // string (optional)
    nameIexact: nameIexact_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies ProvidersRacListRequest;

  try {
    const data = await api.providersRacList(body);
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
| **applicationIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **nameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRACProviderList**](PaginatedRACProviderList.md)

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


## providersRacPartialUpdate

> RACProvider providersRacPartialUpdate(id, patchedRACProviderRequest)



RACProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRacPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this RAC Provider.
    id: 56,
    // PatchedRACProviderRequest (optional)
    patchedRACProviderRequest: ...,
  } satisfies ProvidersRacPartialUpdateRequest;

  try {
    const data = await api.providersRacPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this RAC Provider. | [Defaults to `undefined`] |
| **patchedRACProviderRequest** | [PatchedRACProviderRequest](PatchedRACProviderRequest.md) |  | [Optional] |

### Return type

[**RACProvider**](RACProvider.md)

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


## providersRacRetrieve

> RACProvider providersRacRetrieve(id)



RACProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRacRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this RAC Provider.
    id: 56,
  } satisfies ProvidersRacRetrieveRequest;

  try {
    const data = await api.providersRacRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this RAC Provider. | [Defaults to `undefined`] |

### Return type

[**RACProvider**](RACProvider.md)

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


## providersRacUpdate

> RACProvider providersRacUpdate(id, rACProviderRequest)



RACProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRacUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this RAC Provider.
    id: 56,
    // RACProviderRequest
    rACProviderRequest: ...,
  } satisfies ProvidersRacUpdateRequest;

  try {
    const data = await api.providersRacUpdate(body);
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
| **id** | `number` | A unique integer value identifying this RAC Provider. | [Defaults to `undefined`] |
| **rACProviderRequest** | [RACProviderRequest](RACProviderRequest.md) |  | |

### Return type

[**RACProvider**](RACProvider.md)

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


## providersRacUsedByList

> Array&lt;UsedBy&gt; providersRacUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRacUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this RAC Provider.
    id: 56,
  } satisfies ProvidersRacUsedByListRequest;

  try {
    const data = await api.providersRacUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this RAC Provider. | [Defaults to `undefined`] |

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


## providersRadiusCreate

> RadiusProvider providersRadiusCreate(radiusProviderRequest)



RadiusProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRadiusCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // RadiusProviderRequest
    radiusProviderRequest: ...,
  } satisfies ProvidersRadiusCreateRequest;

  try {
    const data = await api.providersRadiusCreate(body);
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
| **radiusProviderRequest** | [RadiusProviderRequest](RadiusProviderRequest.md) |  | |

### Return type

[**RadiusProvider**](RadiusProvider.md)

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


## providersRadiusDestroy

> providersRadiusDestroy(id)



RadiusProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRadiusDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Radius Provider.
    id: 56,
  } satisfies ProvidersRadiusDestroyRequest;

  try {
    const data = await api.providersRadiusDestroy(body);
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


## providersRadiusList

> PaginatedRadiusProviderList providersRadiusList(applicationIsnull, authorizationFlowSlugIexact, clientNetworksIexact, nameIexact, ordering, page, pageSize, search)



RadiusProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRadiusListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // boolean (optional)
    applicationIsnull: true,
    // string (optional)
    authorizationFlowSlugIexact: authorizationFlowSlugIexact_example,
    // string (optional)
    clientNetworksIexact: clientNetworksIexact_example,
    // string (optional)
    nameIexact: nameIexact_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies ProvidersRadiusListRequest;

  try {
    const data = await api.providersRadiusList(body);
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
| **applicationIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **authorizationFlowSlugIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **clientNetworksIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **nameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRadiusProviderList**](PaginatedRadiusProviderList.md)

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


## providersRadiusPartialUpdate

> RadiusProvider providersRadiusPartialUpdate(id, patchedRadiusProviderRequest)



RadiusProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRadiusPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Radius Provider.
    id: 56,
    // PatchedRadiusProviderRequest (optional)
    patchedRadiusProviderRequest: ...,
  } satisfies ProvidersRadiusPartialUpdateRequest;

  try {
    const data = await api.providersRadiusPartialUpdate(body);
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
| **patchedRadiusProviderRequest** | [PatchedRadiusProviderRequest](PatchedRadiusProviderRequest.md) |  | [Optional] |

### Return type

[**RadiusProvider**](RadiusProvider.md)

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


## providersRadiusRetrieve

> RadiusProvider providersRadiusRetrieve(id)



RadiusProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRadiusRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Radius Provider.
    id: 56,
  } satisfies ProvidersRadiusRetrieveRequest;

  try {
    const data = await api.providersRadiusRetrieve(body);
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

### Return type

[**RadiusProvider**](RadiusProvider.md)

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


## providersRadiusUpdate

> RadiusProvider providersRadiusUpdate(id, radiusProviderRequest)



RadiusProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRadiusUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Radius Provider.
    id: 56,
    // RadiusProviderRequest
    radiusProviderRequest: ...,
  } satisfies ProvidersRadiusUpdateRequest;

  try {
    const data = await api.providersRadiusUpdate(body);
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
| **radiusProviderRequest** | [RadiusProviderRequest](RadiusProviderRequest.md) |  | |

### Return type

[**RadiusProvider**](RadiusProvider.md)

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


## providersRadiusUsedByList

> Array&lt;UsedBy&gt; providersRadiusUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersRadiusUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Radius Provider.
    id: 56,
  } satisfies ProvidersRadiusUsedByListRequest;

  try {
    const data = await api.providersRadiusUsedByList(body);
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


## providersSamlCreate

> SAMLProvider providersSamlCreate(sAMLProviderRequest)



SAMLProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // SAMLProviderRequest
    sAMLProviderRequest: ...,
  } satisfies ProvidersSamlCreateRequest;

  try {
    const data = await api.providersSamlCreate(body);
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
| **sAMLProviderRequest** | [SAMLProviderRequest](SAMLProviderRequest.md) |  | |

### Return type

[**SAMLProvider**](SAMLProvider.md)

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


## providersSamlDestroy

> providersSamlDestroy(id)



SAMLProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SAML Provider.
    id: 56,
  } satisfies ProvidersSamlDestroyRequest;

  try {
    const data = await api.providersSamlDestroy(body);
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
| **id** | `number` | A unique integer value identifying this SAML Provider. | [Defaults to `undefined`] |

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


## providersSamlImportMetadataCreate

> SAMLProvider providersSamlImportMetadataCreate(name, authorizationFlow, invalidationFlow, file)



Create provider from SAML Metadata

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlImportMetadataCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string
    name: name_example,
    // string
    authorizationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string
    invalidationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // Blob
    file: BINARY_DATA_HERE,
  } satisfies ProvidersSamlImportMetadataCreateRequest;

  try {
    const data = await api.providersSamlImportMetadataCreate(body);
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
| **name** | `string` |  | [Defaults to `undefined`] |
| **authorizationFlow** | `string` |  | [Defaults to `undefined`] |
| **invalidationFlow** | `string` |  | [Defaults to `undefined`] |
| **file** | `Blob` |  | [Defaults to `undefined`] |

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## providersSamlList

> PaginatedSAMLProviderList providersSamlList(acsUrl, assertionValidNotBefore, assertionValidNotOnOrAfter, audience, authenticationFlow, authnContextClassRefMapping, authorizationFlow, backchannelApplication, defaultNameIdPolicy, defaultRelayState, digestAlgorithm, encryptionKp, invalidationFlow, isBackchannel, issuer, logoutMethod, name, nameIdMapping, ordering, page, pageSize, propertyMappings, search, sessionValidNotOnOrAfter, signAssertion, signLogoutRequest, signResponse, signatureAlgorithm, signingKp, slsBinding, slsUrl, spBinding, verificationKp)



SAMLProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string (optional)
    acsUrl: acsUrl_example,
    // string (optional)
    assertionValidNotBefore: assertionValidNotBefore_example,
    // string (optional)
    assertionValidNotOnOrAfter: assertionValidNotOnOrAfter_example,
    // string (optional)
    audience: audience_example,
    // string (optional)
    authenticationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    authnContextClassRefMapping: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    authorizationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    backchannelApplication: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // 'urn:oasis:names:tc:SAML:1.1:nameid-format:X509SubjectName' | 'urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress' | 'urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified' | 'urn:oasis:names:tc:SAML:2.0:nameid-format:WindowsDomainQualifiedName' | 'urn:oasis:names:tc:SAML:2.0:nameid-format:persistent' | 'urn:oasis:names:tc:SAML:2.0:nameid-format:transient' (optional)
    defaultNameIdPolicy: defaultNameIdPolicy_example,
    // string (optional)
    defaultRelayState: defaultRelayState_example,
    // 'http://www.w3.org/2000/09/xmldsig#sha1' | 'http://www.w3.org/2001/04/xmldsig-more#sha384' | 'http://www.w3.org/2001/04/xmlenc#sha256' | 'http://www.w3.org/2001/04/xmlenc#sha512' (optional)
    digestAlgorithm: digestAlgorithm_example,
    // string (optional)
    encryptionKp: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    invalidationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    isBackchannel: true,
    // string (optional)
    issuer: issuer_example,
    // 'backchannel' | 'frontchannel_iframe' | 'frontchannel_native' | Method to use for logout. Front-channel iframe loads all logout URLs simultaneously in hidden iframes. Front-channel native uses your active browser tab to send post requests and redirect to providers. Back-channel sends logout requests directly from the server without user interaction (requires POST SLS binding).   (optional)
    logoutMethod: logoutMethod_example,
    // string (optional)
    name: name_example,
    // string (optional)
    nameIdMapping: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // Array<string> (optional)
    propertyMappings: ...,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sessionValidNotOnOrAfter: sessionValidNotOnOrAfter_example,
    // boolean (optional)
    signAssertion: true,
    // boolean (optional)
    signLogoutRequest: true,
    // boolean (optional)
    signResponse: true,
    // 'http://www.w3.org/2000/09/xmldsig#dsa-sha1' | 'http://www.w3.org/2000/09/xmldsig#rsa-sha1' | 'http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1' | 'http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha256' | 'http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha384' | 'http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha512' | 'http://www.w3.org/2001/04/xmldsig-more#rsa-sha256' | 'http://www.w3.org/2001/04/xmldsig-more#rsa-sha384' | 'http://www.w3.org/2001/04/xmldsig-more#rsa-sha512' (optional)
    signatureAlgorithm: signatureAlgorithm_example,
    // string (optional)
    signingKp: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // 'post' | 'redirect' | This determines how authentik sends the logout response back to the Service Provider.   (optional)
    slsBinding: slsBinding_example,
    // string (optional)
    slsUrl: slsUrl_example,
    // 'post' | 'redirect' | This determines how authentik sends the response back to the Service Provider.   (optional)
    spBinding: spBinding_example,
    // string (optional)
    verificationKp: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersSamlListRequest;

  try {
    const data = await api.providersSamlList(body);
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
| **acsUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **assertionValidNotBefore** | `string` |  | [Optional] [Defaults to `undefined`] |
| **assertionValidNotOnOrAfter** | `string` |  | [Optional] [Defaults to `undefined`] |
| **audience** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authenticationFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authnContextClassRefMapping** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorizationFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **backchannelApplication** | `string` |  | [Optional] [Defaults to `undefined`] |
| **defaultNameIdPolicy** | `urn:oasis:names:tc:SAML:1.1:nameid-format:X509SubjectName`, `urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress`, `urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified`, `urn:oasis:names:tc:SAML:2.0:nameid-format:WindowsDomainQualifiedName`, `urn:oasis:names:tc:SAML:2.0:nameid-format:persistent`, `urn:oasis:names:tc:SAML:2.0:nameid-format:transient` |  | [Optional] [Defaults to `undefined`] [Enum: urn:oasis:names:tc:SAML:1.1:nameid-format:X509SubjectName, urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress, urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified, urn:oasis:names:tc:SAML:2.0:nameid-format:WindowsDomainQualifiedName, urn:oasis:names:tc:SAML:2.0:nameid-format:persistent, urn:oasis:names:tc:SAML:2.0:nameid-format:transient] |
| **defaultRelayState** | `string` |  | [Optional] [Defaults to `undefined`] |
| **digestAlgorithm** | `http://www.w3.org/2000/09/xmldsig#sha1`, `http://www.w3.org/2001/04/xmldsig-more#sha384`, `http://www.w3.org/2001/04/xmlenc#sha256`, `http://www.w3.org/2001/04/xmlenc#sha512` |  | [Optional] [Defaults to `undefined`] [Enum: http://www.w3.org/2000/09/xmldsig#sha1, http://www.w3.org/2001/04/xmldsig-more#sha384, http://www.w3.org/2001/04/xmlenc#sha256, http://www.w3.org/2001/04/xmlenc#sha512] |
| **encryptionKp** | `string` |  | [Optional] [Defaults to `undefined`] |
| **invalidationFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **isBackchannel** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **issuer** | `string` |  | [Optional] [Defaults to `undefined`] |
| **logoutMethod** | `backchannel`, `frontchannel_iframe`, `frontchannel_native` | Method to use for logout. Front-channel iframe loads all logout URLs simultaneously in hidden iframes. Front-channel native uses your active browser tab to send post requests and redirect to providers. Back-channel sends logout requests directly from the server without user interaction (requires POST SLS binding).   | [Optional] [Defaults to `undefined`] [Enum: backchannel, frontchannel_iframe, frontchannel_native] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **nameIdMapping** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **propertyMappings** | `Array<string>` |  | [Optional] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sessionValidNotOnOrAfter** | `string` |  | [Optional] [Defaults to `undefined`] |
| **signAssertion** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **signLogoutRequest** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **signResponse** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **signatureAlgorithm** | `http://www.w3.org/2000/09/xmldsig#dsa-sha1`, `http://www.w3.org/2000/09/xmldsig#rsa-sha1`, `http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1`, `http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha256`, `http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha384`, `http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha512`, `http://www.w3.org/2001/04/xmldsig-more#rsa-sha256`, `http://www.w3.org/2001/04/xmldsig-more#rsa-sha384`, `http://www.w3.org/2001/04/xmldsig-more#rsa-sha512` |  | [Optional] [Defaults to `undefined`] [Enum: http://www.w3.org/2000/09/xmldsig#dsa-sha1, http://www.w3.org/2000/09/xmldsig#rsa-sha1, http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1, http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha256, http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha384, http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha512, http://www.w3.org/2001/04/xmldsig-more#rsa-sha256, http://www.w3.org/2001/04/xmldsig-more#rsa-sha384, http://www.w3.org/2001/04/xmldsig-more#rsa-sha512] |
| **signingKp** | `string` |  | [Optional] [Defaults to `undefined`] |
| **slsBinding** | `post`, `redirect` | This determines how authentik sends the logout response back to the Service Provider.   | [Optional] [Defaults to `undefined`] [Enum: post, redirect] |
| **slsUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **spBinding** | `post`, `redirect` | This determines how authentik sends the response back to the Service Provider.   | [Optional] [Defaults to `undefined`] [Enum: post, redirect] |
| **verificationKp** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSAMLProviderList**](PaginatedSAMLProviderList.md)

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


## providersSamlMetadataRetrieve

> SAMLMetadata providersSamlMetadataRetrieve(id, download, forceBinding)



Return metadata as XML string

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlMetadataRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SAML Provider.
    id: 56,
    // boolean (optional)
    download: true,
    // 'urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST' | 'urn:oasis:names:tc:SAML:2.0:bindings:HTTP-Redirect' | Optionally force the metadata to only include one binding. (optional)
    forceBinding: forceBinding_example,
  } satisfies ProvidersSamlMetadataRetrieveRequest;

  try {
    const data = await api.providersSamlMetadataRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this SAML Provider. | [Defaults to `undefined`] |
| **download** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **forceBinding** | `urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST`, `urn:oasis:names:tc:SAML:2.0:bindings:HTTP-Redirect` | Optionally force the metadata to only include one binding. | [Optional] [Defaults to `undefined`] [Enum: urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST, urn:oasis:names:tc:SAML:2.0:bindings:HTTP-Redirect] |

### Return type

[**SAMLMetadata**](SAMLMetadata.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`, `application/xml`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | Provider has no application assigned |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## providersSamlPartialUpdate

> SAMLProvider providersSamlPartialUpdate(id, patchedSAMLProviderRequest)



SAMLProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SAML Provider.
    id: 56,
    // PatchedSAMLProviderRequest (optional)
    patchedSAMLProviderRequest: ...,
  } satisfies ProvidersSamlPartialUpdateRequest;

  try {
    const data = await api.providersSamlPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this SAML Provider. | [Defaults to `undefined`] |
| **patchedSAMLProviderRequest** | [PatchedSAMLProviderRequest](PatchedSAMLProviderRequest.md) |  | [Optional] |

### Return type

[**SAMLProvider**](SAMLProvider.md)

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


## providersSamlPreviewUserRetrieve

> PropertyMappingPreview providersSamlPreviewUserRetrieve(id, forUser)



Preview user data for provider

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlPreviewUserRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SAML Provider.
    id: 56,
    // number (optional)
    forUser: 56,
  } satisfies ProvidersSamlPreviewUserRetrieveRequest;

  try {
    const data = await api.providersSamlPreviewUserRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this SAML Provider. | [Defaults to `undefined`] |
| **forUser** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PropertyMappingPreview**](PropertyMappingPreview.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## providersSamlRetrieve

> SAMLProvider providersSamlRetrieve(id)



SAMLProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SAML Provider.
    id: 56,
  } satisfies ProvidersSamlRetrieveRequest;

  try {
    const data = await api.providersSamlRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this SAML Provider. | [Defaults to `undefined`] |

### Return type

[**SAMLProvider**](SAMLProvider.md)

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


## providersSamlUpdate

> SAMLProvider providersSamlUpdate(id, sAMLProviderRequest)



SAMLProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SAML Provider.
    id: 56,
    // SAMLProviderRequest
    sAMLProviderRequest: ...,
  } satisfies ProvidersSamlUpdateRequest;

  try {
    const data = await api.providersSamlUpdate(body);
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
| **id** | `number` | A unique integer value identifying this SAML Provider. | [Defaults to `undefined`] |
| **sAMLProviderRequest** | [SAMLProviderRequest](SAMLProviderRequest.md) |  | |

### Return type

[**SAMLProvider**](SAMLProvider.md)

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


## providersSamlUsedByList

> Array&lt;UsedBy&gt; providersSamlUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSamlUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SAML Provider.
    id: 56,
  } satisfies ProvidersSamlUsedByListRequest;

  try {
    const data = await api.providersSamlUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this SAML Provider. | [Defaults to `undefined`] |

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


## providersScimCreate

> SCIMProvider providersScimCreate(sCIMProviderRequest)



SCIMProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // SCIMProviderRequest
    sCIMProviderRequest: ...,
  } satisfies ProvidersScimCreateRequest;

  try {
    const data = await api.providersScimCreate(body);
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
| **sCIMProviderRequest** | [SCIMProviderRequest](SCIMProviderRequest.md) |  | |

### Return type

[**SCIMProvider**](SCIMProvider.md)

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


## providersScimDestroy

> providersScimDestroy(id)



SCIMProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SCIM Provider.
    id: 56,
  } satisfies ProvidersScimDestroyRequest;

  try {
    const data = await api.providersScimDestroy(body);
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
| **id** | `number` | A unique integer value identifying this SCIM Provider. | [Defaults to `undefined`] |

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


## providersScimGroupsCreate

> SCIMProviderGroup providersScimGroupsCreate(sCIMProviderGroupRequest)



SCIMProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimGroupsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // SCIMProviderGroupRequest
    sCIMProviderGroupRequest: ...,
  } satisfies ProvidersScimGroupsCreateRequest;

  try {
    const data = await api.providersScimGroupsCreate(body);
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
| **sCIMProviderGroupRequest** | [SCIMProviderGroupRequest](SCIMProviderGroupRequest.md) |  | |

### Return type

[**SCIMProviderGroup**](SCIMProviderGroup.md)

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


## providersScimGroupsDestroy

> providersScimGroupsDestroy(id)



SCIMProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimGroupsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this scim provider group.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersScimGroupsDestroyRequest;

  try {
    const data = await api.providersScimGroupsDestroy(body);
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
| **id** | `string` | A UUID string identifying this scim provider group. | [Defaults to `undefined`] |

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


## providersScimGroupsList

> PaginatedSCIMProviderGroupList providersScimGroupsList(groupGroupUuid, groupName, ordering, page, pageSize, providerId, search)



SCIMProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimGroupsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string (optional)
    groupGroupUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    groupName: groupName_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    providerId: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies ProvidersScimGroupsListRequest;

  try {
    const data = await api.providersScimGroupsList(body);
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
| **groupGroupUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **providerId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSCIMProviderGroupList**](PaginatedSCIMProviderGroupList.md)

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


## providersScimGroupsRetrieve

> SCIMProviderGroup providersScimGroupsRetrieve(id)



SCIMProviderGroup Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimGroupsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this scim provider group.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersScimGroupsRetrieveRequest;

  try {
    const data = await api.providersScimGroupsRetrieve(body);
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
| **id** | `string` | A UUID string identifying this scim provider group. | [Defaults to `undefined`] |

### Return type

[**SCIMProviderGroup**](SCIMProviderGroup.md)

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


## providersScimGroupsUsedByList

> Array&lt;UsedBy&gt; providersScimGroupsUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimGroupsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this scim provider group.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersScimGroupsUsedByListRequest;

  try {
    const data = await api.providersScimGroupsUsedByList(body);
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
| **id** | `string` | A UUID string identifying this scim provider group. | [Defaults to `undefined`] |

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


## providersScimList

> PaginatedSCIMProviderList providersScimList(excludeUsersServiceAccount, filterGroup, name, ordering, page, pageSize, search, url)



SCIMProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // boolean (optional)
    excludeUsersServiceAccount: true,
    // string (optional)
    filterGroup: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
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
    url: url_example,
  } satisfies ProvidersScimListRequest;

  try {
    const data = await api.providersScimList(body);
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
| **excludeUsersServiceAccount** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **filterGroup** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **url** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSCIMProviderList**](PaginatedSCIMProviderList.md)

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


## providersScimPartialUpdate

> SCIMProvider providersScimPartialUpdate(id, patchedSCIMProviderRequest)



SCIMProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SCIM Provider.
    id: 56,
    // PatchedSCIMProviderRequest (optional)
    patchedSCIMProviderRequest: ...,
  } satisfies ProvidersScimPartialUpdateRequest;

  try {
    const data = await api.providersScimPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this SCIM Provider. | [Defaults to `undefined`] |
| **patchedSCIMProviderRequest** | [PatchedSCIMProviderRequest](PatchedSCIMProviderRequest.md) |  | [Optional] |

### Return type

[**SCIMProvider**](SCIMProvider.md)

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


## providersScimRetrieve

> SCIMProvider providersScimRetrieve(id)



SCIMProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SCIM Provider.
    id: 56,
  } satisfies ProvidersScimRetrieveRequest;

  try {
    const data = await api.providersScimRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this SCIM Provider. | [Defaults to `undefined`] |

### Return type

[**SCIMProvider**](SCIMProvider.md)

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


## providersScimSyncObjectCreate

> SyncObjectResult providersScimSyncObjectCreate(id, syncObjectRequest)



Sync/Re-sync a single user/group object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimSyncObjectCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SCIM Provider.
    id: 56,
    // SyncObjectRequest
    syncObjectRequest: ...,
  } satisfies ProvidersScimSyncObjectCreateRequest;

  try {
    const data = await api.providersScimSyncObjectCreate(body);
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
| **id** | `number` | A unique integer value identifying this SCIM Provider. | [Defaults to `undefined`] |
| **syncObjectRequest** | [SyncObjectRequest](SyncObjectRequest.md) |  | |

### Return type

[**SyncObjectResult**](SyncObjectResult.md)

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


## providersScimSyncStatusRetrieve

> SyncStatus providersScimSyncStatusRetrieve(id)



Get provider\&#39;s sync status

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimSyncStatusRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SCIM Provider.
    id: 56,
  } satisfies ProvidersScimSyncStatusRetrieveRequest;

  try {
    const data = await api.providersScimSyncStatusRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this SCIM Provider. | [Defaults to `undefined`] |

### Return type

[**SyncStatus**](SyncStatus.md)

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


## providersScimUpdate

> SCIMProvider providersScimUpdate(id, sCIMProviderRequest)



SCIMProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SCIM Provider.
    id: 56,
    // SCIMProviderRequest
    sCIMProviderRequest: ...,
  } satisfies ProvidersScimUpdateRequest;

  try {
    const data = await api.providersScimUpdate(body);
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
| **id** | `number` | A unique integer value identifying this SCIM Provider. | [Defaults to `undefined`] |
| **sCIMProviderRequest** | [SCIMProviderRequest](SCIMProviderRequest.md) |  | |

### Return type

[**SCIMProvider**](SCIMProvider.md)

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


## providersScimUsedByList

> Array&lt;UsedBy&gt; providersScimUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this SCIM Provider.
    id: 56,
  } satisfies ProvidersScimUsedByListRequest;

  try {
    const data = await api.providersScimUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this SCIM Provider. | [Defaults to `undefined`] |

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


## providersScimUsersCreate

> SCIMProviderUser providersScimUsersCreate(sCIMProviderUserRequest)



SCIMProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimUsersCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // SCIMProviderUserRequest
    sCIMProviderUserRequest: ...,
  } satisfies ProvidersScimUsersCreateRequest;

  try {
    const data = await api.providersScimUsersCreate(body);
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
| **sCIMProviderUserRequest** | [SCIMProviderUserRequest](SCIMProviderUserRequest.md) |  | |

### Return type

[**SCIMProviderUser**](SCIMProviderUser.md)

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


## providersScimUsersDestroy

> providersScimUsersDestroy(id)



SCIMProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimUsersDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this scim provider user.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersScimUsersDestroyRequest;

  try {
    const data = await api.providersScimUsersDestroy(body);
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
| **id** | `string` | A UUID string identifying this scim provider user. | [Defaults to `undefined`] |

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


## providersScimUsersList

> PaginatedSCIMProviderUserList providersScimUsersList(ordering, page, pageSize, providerId, search, userId, userUsername)



SCIMProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimUsersListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    providerId: 56,
    // string | A search term. (optional)
    search: search_example,
    // number (optional)
    userId: 56,
    // string (optional)
    userUsername: userUsername_example,
  } satisfies ProvidersScimUsersListRequest;

  try {
    const data = await api.providersScimUsersList(body);
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
| **providerId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **userId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **userUsername** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSCIMProviderUserList**](PaginatedSCIMProviderUserList.md)

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


## providersScimUsersRetrieve

> SCIMProviderUser providersScimUsersRetrieve(id)



SCIMProviderUser Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimUsersRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this scim provider user.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersScimUsersRetrieveRequest;

  try {
    const data = await api.providersScimUsersRetrieve(body);
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
| **id** | `string` | A UUID string identifying this scim provider user. | [Defaults to `undefined`] |

### Return type

[**SCIMProviderUser**](SCIMProviderUser.md)

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


## providersScimUsersUsedByList

> Array&lt;UsedBy&gt; providersScimUsersUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersScimUsersUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // string | A UUID string identifying this scim provider user.
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies ProvidersScimUsersUsedByListRequest;

  try {
    const data = await api.providersScimUsersUsedByList(body);
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
| **id** | `string` | A UUID string identifying this scim provider user. | [Defaults to `undefined`] |

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


## providersSsfCreate

> SSFProvider providersSsfCreate(sSFProviderRequest)



SSFProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSsfCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // SSFProviderRequest
    sSFProviderRequest: ...,
  } satisfies ProvidersSsfCreateRequest;

  try {
    const data = await api.providersSsfCreate(body);
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
| **sSFProviderRequest** | [SSFProviderRequest](SSFProviderRequest.md) |  | |

### Return type

[**SSFProvider**](SSFProvider.md)

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


## providersSsfDestroy

> providersSsfDestroy(id)



SSFProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSsfDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Shared Signals Framework Provider.
    id: 56,
  } satisfies ProvidersSsfDestroyRequest;

  try {
    const data = await api.providersSsfDestroy(body);
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
| **id** | `number` | A unique integer value identifying this Shared Signals Framework Provider. | [Defaults to `undefined`] |

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


## providersSsfList

> PaginatedSSFProviderList providersSsfList(applicationIsnull, nameIexact, ordering, page, pageSize, search)



SSFProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSsfListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // boolean (optional)
    applicationIsnull: true,
    // string (optional)
    nameIexact: nameIexact_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies ProvidersSsfListRequest;

  try {
    const data = await api.providersSsfList(body);
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
| **applicationIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **nameIexact** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSSFProviderList**](PaginatedSSFProviderList.md)

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


## providersSsfPartialUpdate

> SSFProvider providersSsfPartialUpdate(id, patchedSSFProviderRequest)



SSFProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSsfPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Shared Signals Framework Provider.
    id: 56,
    // PatchedSSFProviderRequest (optional)
    patchedSSFProviderRequest: ...,
  } satisfies ProvidersSsfPartialUpdateRequest;

  try {
    const data = await api.providersSsfPartialUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Shared Signals Framework Provider. | [Defaults to `undefined`] |
| **patchedSSFProviderRequest** | [PatchedSSFProviderRequest](PatchedSSFProviderRequest.md) |  | [Optional] |

### Return type

[**SSFProvider**](SSFProvider.md)

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


## providersSsfRetrieve

> SSFProvider providersSsfRetrieve(id)



SSFProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSsfRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Shared Signals Framework Provider.
    id: 56,
  } satisfies ProvidersSsfRetrieveRequest;

  try {
    const data = await api.providersSsfRetrieve(body);
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
| **id** | `number` | A unique integer value identifying this Shared Signals Framework Provider. | [Defaults to `undefined`] |

### Return type

[**SSFProvider**](SSFProvider.md)

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


## providersSsfUpdate

> SSFProvider providersSsfUpdate(id, sSFProviderRequest)



SSFProvider Viewset

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSsfUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Shared Signals Framework Provider.
    id: 56,
    // SSFProviderRequest
    sSFProviderRequest: ...,
  } satisfies ProvidersSsfUpdateRequest;

  try {
    const data = await api.providersSsfUpdate(body);
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
| **id** | `number` | A unique integer value identifying this Shared Signals Framework Provider. | [Defaults to `undefined`] |
| **sSFProviderRequest** | [SSFProviderRequest](SSFProviderRequest.md) |  | |

### Return type

[**SSFProvider**](SSFProvider.md)

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


## providersSsfUsedByList

> Array&lt;UsedBy&gt; providersSsfUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  ProvidersApi,
} from '@goauthentik/api';
import type { ProvidersSsfUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProvidersApi(config);

  const body = {
    // number | A unique integer value identifying this Shared Signals Framework Provider.
    id: 56,
  } satisfies ProvidersSsfUsedByListRequest;

  try {
    const data = await api.providersSsfUsedByList(body);
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
| **id** | `number` | A unique integer value identifying this Shared Signals Framework Provider. | [Defaults to `undefined`] |

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

