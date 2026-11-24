# PropertymappingsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**propertymappingsAllDestroy**](PropertymappingsApi.md#propertymappingsalldestroy) | **DELETE** /propertymappings/all/{pm_uuid}/ |  |
| [**propertymappingsAllList**](PropertymappingsApi.md#propertymappingsalllist) | **GET** /propertymappings/all/ |  |
| [**propertymappingsAllRetrieve**](PropertymappingsApi.md#propertymappingsallretrieve) | **GET** /propertymappings/all/{pm_uuid}/ |  |
| [**propertymappingsAllTestCreate**](PropertymappingsApi.md#propertymappingsalltestcreate) | **POST** /propertymappings/all/{pm_uuid}/test/ |  |
| [**propertymappingsAllTypesList**](PropertymappingsApi.md#propertymappingsalltypeslist) | **GET** /propertymappings/all/types/ |  |
| [**propertymappingsAllUsedByList**](PropertymappingsApi.md#propertymappingsallusedbylist) | **GET** /propertymappings/all/{pm_uuid}/used_by/ |  |
| [**propertymappingsNotificationCreate**](PropertymappingsApi.md#propertymappingsnotificationcreate) | **POST** /propertymappings/notification/ |  |
| [**propertymappingsNotificationDestroy**](PropertymappingsApi.md#propertymappingsnotificationdestroy) | **DELETE** /propertymappings/notification/{pm_uuid}/ |  |
| [**propertymappingsNotificationList**](PropertymappingsApi.md#propertymappingsnotificationlist) | **GET** /propertymappings/notification/ |  |
| [**propertymappingsNotificationPartialUpdate**](PropertymappingsApi.md#propertymappingsnotificationpartialupdate) | **PATCH** /propertymappings/notification/{pm_uuid}/ |  |
| [**propertymappingsNotificationRetrieve**](PropertymappingsApi.md#propertymappingsnotificationretrieve) | **GET** /propertymappings/notification/{pm_uuid}/ |  |
| [**propertymappingsNotificationUpdate**](PropertymappingsApi.md#propertymappingsnotificationupdate) | **PUT** /propertymappings/notification/{pm_uuid}/ |  |
| [**propertymappingsNotificationUsedByList**](PropertymappingsApi.md#propertymappingsnotificationusedbylist) | **GET** /propertymappings/notification/{pm_uuid}/used_by/ |  |
| [**propertymappingsProviderGoogleWorkspaceCreate**](PropertymappingsApi.md#propertymappingsprovidergoogleworkspacecreate) | **POST** /propertymappings/provider/google_workspace/ |  |
| [**propertymappingsProviderGoogleWorkspaceDestroy**](PropertymappingsApi.md#propertymappingsprovidergoogleworkspacedestroy) | **DELETE** /propertymappings/provider/google_workspace/{pm_uuid}/ |  |
| [**propertymappingsProviderGoogleWorkspaceList**](PropertymappingsApi.md#propertymappingsprovidergoogleworkspacelist) | **GET** /propertymappings/provider/google_workspace/ |  |
| [**propertymappingsProviderGoogleWorkspacePartialUpdate**](PropertymappingsApi.md#propertymappingsprovidergoogleworkspacepartialupdate) | **PATCH** /propertymappings/provider/google_workspace/{pm_uuid}/ |  |
| [**propertymappingsProviderGoogleWorkspaceRetrieve**](PropertymappingsApi.md#propertymappingsprovidergoogleworkspaceretrieve) | **GET** /propertymappings/provider/google_workspace/{pm_uuid}/ |  |
| [**propertymappingsProviderGoogleWorkspaceUpdate**](PropertymappingsApi.md#propertymappingsprovidergoogleworkspaceupdate) | **PUT** /propertymappings/provider/google_workspace/{pm_uuid}/ |  |
| [**propertymappingsProviderGoogleWorkspaceUsedByList**](PropertymappingsApi.md#propertymappingsprovidergoogleworkspaceusedbylist) | **GET** /propertymappings/provider/google_workspace/{pm_uuid}/used_by/ |  |
| [**propertymappingsProviderMicrosoftEntraCreate**](PropertymappingsApi.md#propertymappingsprovidermicrosoftentracreate) | **POST** /propertymappings/provider/microsoft_entra/ |  |
| [**propertymappingsProviderMicrosoftEntraDestroy**](PropertymappingsApi.md#propertymappingsprovidermicrosoftentradestroy) | **DELETE** /propertymappings/provider/microsoft_entra/{pm_uuid}/ |  |
| [**propertymappingsProviderMicrosoftEntraList**](PropertymappingsApi.md#propertymappingsprovidermicrosoftentralist) | **GET** /propertymappings/provider/microsoft_entra/ |  |
| [**propertymappingsProviderMicrosoftEntraPartialUpdate**](PropertymappingsApi.md#propertymappingsprovidermicrosoftentrapartialupdate) | **PATCH** /propertymappings/provider/microsoft_entra/{pm_uuid}/ |  |
| [**propertymappingsProviderMicrosoftEntraRetrieve**](PropertymappingsApi.md#propertymappingsprovidermicrosoftentraretrieve) | **GET** /propertymappings/provider/microsoft_entra/{pm_uuid}/ |  |
| [**propertymappingsProviderMicrosoftEntraUpdate**](PropertymappingsApi.md#propertymappingsprovidermicrosoftentraupdate) | **PUT** /propertymappings/provider/microsoft_entra/{pm_uuid}/ |  |
| [**propertymappingsProviderMicrosoftEntraUsedByList**](PropertymappingsApi.md#propertymappingsprovidermicrosoftentrausedbylist) | **GET** /propertymappings/provider/microsoft_entra/{pm_uuid}/used_by/ |  |
| [**propertymappingsProviderRacCreate**](PropertymappingsApi.md#propertymappingsproviderraccreate) | **POST** /propertymappings/provider/rac/ |  |
| [**propertymappingsProviderRacDestroy**](PropertymappingsApi.md#propertymappingsproviderracdestroy) | **DELETE** /propertymappings/provider/rac/{pm_uuid}/ |  |
| [**propertymappingsProviderRacList**](PropertymappingsApi.md#propertymappingsproviderraclist) | **GET** /propertymappings/provider/rac/ |  |
| [**propertymappingsProviderRacPartialUpdate**](PropertymappingsApi.md#propertymappingsproviderracpartialupdate) | **PATCH** /propertymappings/provider/rac/{pm_uuid}/ |  |
| [**propertymappingsProviderRacRetrieve**](PropertymappingsApi.md#propertymappingsproviderracretrieve) | **GET** /propertymappings/provider/rac/{pm_uuid}/ |  |
| [**propertymappingsProviderRacUpdate**](PropertymappingsApi.md#propertymappingsproviderracupdate) | **PUT** /propertymappings/provider/rac/{pm_uuid}/ |  |
| [**propertymappingsProviderRacUsedByList**](PropertymappingsApi.md#propertymappingsproviderracusedbylist) | **GET** /propertymappings/provider/rac/{pm_uuid}/used_by/ |  |
| [**propertymappingsProviderRadiusCreate**](PropertymappingsApi.md#propertymappingsproviderradiuscreate) | **POST** /propertymappings/provider/radius/ |  |
| [**propertymappingsProviderRadiusDestroy**](PropertymappingsApi.md#propertymappingsproviderradiusdestroy) | **DELETE** /propertymappings/provider/radius/{pm_uuid}/ |  |
| [**propertymappingsProviderRadiusList**](PropertymappingsApi.md#propertymappingsproviderradiuslist) | **GET** /propertymappings/provider/radius/ |  |
| [**propertymappingsProviderRadiusPartialUpdate**](PropertymappingsApi.md#propertymappingsproviderradiuspartialupdate) | **PATCH** /propertymappings/provider/radius/{pm_uuid}/ |  |
| [**propertymappingsProviderRadiusRetrieve**](PropertymappingsApi.md#propertymappingsproviderradiusretrieve) | **GET** /propertymappings/provider/radius/{pm_uuid}/ |  |
| [**propertymappingsProviderRadiusUpdate**](PropertymappingsApi.md#propertymappingsproviderradiusupdate) | **PUT** /propertymappings/provider/radius/{pm_uuid}/ |  |
| [**propertymappingsProviderRadiusUsedByList**](PropertymappingsApi.md#propertymappingsproviderradiususedbylist) | **GET** /propertymappings/provider/radius/{pm_uuid}/used_by/ |  |
| [**propertymappingsProviderSamlCreate**](PropertymappingsApi.md#propertymappingsprovidersamlcreate) | **POST** /propertymappings/provider/saml/ |  |
| [**propertymappingsProviderSamlDestroy**](PropertymappingsApi.md#propertymappingsprovidersamldestroy) | **DELETE** /propertymappings/provider/saml/{pm_uuid}/ |  |
| [**propertymappingsProviderSamlList**](PropertymappingsApi.md#propertymappingsprovidersamllist) | **GET** /propertymappings/provider/saml/ |  |
| [**propertymappingsProviderSamlPartialUpdate**](PropertymappingsApi.md#propertymappingsprovidersamlpartialupdate) | **PATCH** /propertymappings/provider/saml/{pm_uuid}/ |  |
| [**propertymappingsProviderSamlRetrieve**](PropertymappingsApi.md#propertymappingsprovidersamlretrieve) | **GET** /propertymappings/provider/saml/{pm_uuid}/ |  |
| [**propertymappingsProviderSamlUpdate**](PropertymappingsApi.md#propertymappingsprovidersamlupdate) | **PUT** /propertymappings/provider/saml/{pm_uuid}/ |  |
| [**propertymappingsProviderSamlUsedByList**](PropertymappingsApi.md#propertymappingsprovidersamlusedbylist) | **GET** /propertymappings/provider/saml/{pm_uuid}/used_by/ |  |
| [**propertymappingsProviderScimCreate**](PropertymappingsApi.md#propertymappingsproviderscimcreate) | **POST** /propertymappings/provider/scim/ |  |
| [**propertymappingsProviderScimDestroy**](PropertymappingsApi.md#propertymappingsproviderscimdestroy) | **DELETE** /propertymappings/provider/scim/{pm_uuid}/ |  |
| [**propertymappingsProviderScimList**](PropertymappingsApi.md#propertymappingsproviderscimlist) | **GET** /propertymappings/provider/scim/ |  |
| [**propertymappingsProviderScimPartialUpdate**](PropertymappingsApi.md#propertymappingsproviderscimpartialupdate) | **PATCH** /propertymappings/provider/scim/{pm_uuid}/ |  |
| [**propertymappingsProviderScimRetrieve**](PropertymappingsApi.md#propertymappingsproviderscimretrieve) | **GET** /propertymappings/provider/scim/{pm_uuid}/ |  |
| [**propertymappingsProviderScimUpdate**](PropertymappingsApi.md#propertymappingsproviderscimupdate) | **PUT** /propertymappings/provider/scim/{pm_uuid}/ |  |
| [**propertymappingsProviderScimUsedByList**](PropertymappingsApi.md#propertymappingsproviderscimusedbylist) | **GET** /propertymappings/provider/scim/{pm_uuid}/used_by/ |  |
| [**propertymappingsProviderScopeCreate**](PropertymappingsApi.md#propertymappingsproviderscopecreate) | **POST** /propertymappings/provider/scope/ |  |
| [**propertymappingsProviderScopeDestroy**](PropertymappingsApi.md#propertymappingsproviderscopedestroy) | **DELETE** /propertymappings/provider/scope/{pm_uuid}/ |  |
| [**propertymappingsProviderScopeList**](PropertymappingsApi.md#propertymappingsproviderscopelist) | **GET** /propertymappings/provider/scope/ |  |
| [**propertymappingsProviderScopePartialUpdate**](PropertymappingsApi.md#propertymappingsproviderscopepartialupdate) | **PATCH** /propertymappings/provider/scope/{pm_uuid}/ |  |
| [**propertymappingsProviderScopeRetrieve**](PropertymappingsApi.md#propertymappingsproviderscoperetrieve) | **GET** /propertymappings/provider/scope/{pm_uuid}/ |  |
| [**propertymappingsProviderScopeUpdate**](PropertymappingsApi.md#propertymappingsproviderscopeupdate) | **PUT** /propertymappings/provider/scope/{pm_uuid}/ |  |
| [**propertymappingsProviderScopeUsedByList**](PropertymappingsApi.md#propertymappingsproviderscopeusedbylist) | **GET** /propertymappings/provider/scope/{pm_uuid}/used_by/ |  |
| [**propertymappingsSourceKerberosCreate**](PropertymappingsApi.md#propertymappingssourcekerberoscreate) | **POST** /propertymappings/source/kerberos/ |  |
| [**propertymappingsSourceKerberosDestroy**](PropertymappingsApi.md#propertymappingssourcekerberosdestroy) | **DELETE** /propertymappings/source/kerberos/{pm_uuid}/ |  |
| [**propertymappingsSourceKerberosList**](PropertymappingsApi.md#propertymappingssourcekerberoslist) | **GET** /propertymappings/source/kerberos/ |  |
| [**propertymappingsSourceKerberosPartialUpdate**](PropertymappingsApi.md#propertymappingssourcekerberospartialupdate) | **PATCH** /propertymappings/source/kerberos/{pm_uuid}/ |  |
| [**propertymappingsSourceKerberosRetrieve**](PropertymappingsApi.md#propertymappingssourcekerberosretrieve) | **GET** /propertymappings/source/kerberos/{pm_uuid}/ |  |
| [**propertymappingsSourceKerberosUpdate**](PropertymappingsApi.md#propertymappingssourcekerberosupdate) | **PUT** /propertymappings/source/kerberos/{pm_uuid}/ |  |
| [**propertymappingsSourceKerberosUsedByList**](PropertymappingsApi.md#propertymappingssourcekerberosusedbylist) | **GET** /propertymappings/source/kerberos/{pm_uuid}/used_by/ |  |
| [**propertymappingsSourceLdapCreate**](PropertymappingsApi.md#propertymappingssourceldapcreate) | **POST** /propertymappings/source/ldap/ |  |
| [**propertymappingsSourceLdapDestroy**](PropertymappingsApi.md#propertymappingssourceldapdestroy) | **DELETE** /propertymappings/source/ldap/{pm_uuid}/ |  |
| [**propertymappingsSourceLdapList**](PropertymappingsApi.md#propertymappingssourceldaplist) | **GET** /propertymappings/source/ldap/ |  |
| [**propertymappingsSourceLdapPartialUpdate**](PropertymappingsApi.md#propertymappingssourceldappartialupdate) | **PATCH** /propertymappings/source/ldap/{pm_uuid}/ |  |
| [**propertymappingsSourceLdapRetrieve**](PropertymappingsApi.md#propertymappingssourceldapretrieve) | **GET** /propertymappings/source/ldap/{pm_uuid}/ |  |
| [**propertymappingsSourceLdapUpdate**](PropertymappingsApi.md#propertymappingssourceldapupdate) | **PUT** /propertymappings/source/ldap/{pm_uuid}/ |  |
| [**propertymappingsSourceLdapUsedByList**](PropertymappingsApi.md#propertymappingssourceldapusedbylist) | **GET** /propertymappings/source/ldap/{pm_uuid}/used_by/ |  |
| [**propertymappingsSourceOauthCreate**](PropertymappingsApi.md#propertymappingssourceoauthcreate) | **POST** /propertymappings/source/oauth/ |  |
| [**propertymappingsSourceOauthDestroy**](PropertymappingsApi.md#propertymappingssourceoauthdestroy) | **DELETE** /propertymappings/source/oauth/{pm_uuid}/ |  |
| [**propertymappingsSourceOauthList**](PropertymappingsApi.md#propertymappingssourceoauthlist) | **GET** /propertymappings/source/oauth/ |  |
| [**propertymappingsSourceOauthPartialUpdate**](PropertymappingsApi.md#propertymappingssourceoauthpartialupdate) | **PATCH** /propertymappings/source/oauth/{pm_uuid}/ |  |
| [**propertymappingsSourceOauthRetrieve**](PropertymappingsApi.md#propertymappingssourceoauthretrieve) | **GET** /propertymappings/source/oauth/{pm_uuid}/ |  |
| [**propertymappingsSourceOauthUpdate**](PropertymappingsApi.md#propertymappingssourceoauthupdate) | **PUT** /propertymappings/source/oauth/{pm_uuid}/ |  |
| [**propertymappingsSourceOauthUsedByList**](PropertymappingsApi.md#propertymappingssourceoauthusedbylist) | **GET** /propertymappings/source/oauth/{pm_uuid}/used_by/ |  |
| [**propertymappingsSourcePlexCreate**](PropertymappingsApi.md#propertymappingssourceplexcreate) | **POST** /propertymappings/source/plex/ |  |
| [**propertymappingsSourcePlexDestroy**](PropertymappingsApi.md#propertymappingssourceplexdestroy) | **DELETE** /propertymappings/source/plex/{pm_uuid}/ |  |
| [**propertymappingsSourcePlexList**](PropertymappingsApi.md#propertymappingssourceplexlist) | **GET** /propertymappings/source/plex/ |  |
| [**propertymappingsSourcePlexPartialUpdate**](PropertymappingsApi.md#propertymappingssourceplexpartialupdate) | **PATCH** /propertymappings/source/plex/{pm_uuid}/ |  |
| [**propertymappingsSourcePlexRetrieve**](PropertymappingsApi.md#propertymappingssourceplexretrieve) | **GET** /propertymappings/source/plex/{pm_uuid}/ |  |
| [**propertymappingsSourcePlexUpdate**](PropertymappingsApi.md#propertymappingssourceplexupdate) | **PUT** /propertymappings/source/plex/{pm_uuid}/ |  |
| [**propertymappingsSourcePlexUsedByList**](PropertymappingsApi.md#propertymappingssourceplexusedbylist) | **GET** /propertymappings/source/plex/{pm_uuid}/used_by/ |  |
| [**propertymappingsSourceSamlCreate**](PropertymappingsApi.md#propertymappingssourcesamlcreate) | **POST** /propertymappings/source/saml/ |  |
| [**propertymappingsSourceSamlDestroy**](PropertymappingsApi.md#propertymappingssourcesamldestroy) | **DELETE** /propertymappings/source/saml/{pm_uuid}/ |  |
| [**propertymappingsSourceSamlList**](PropertymappingsApi.md#propertymappingssourcesamllist) | **GET** /propertymappings/source/saml/ |  |
| [**propertymappingsSourceSamlPartialUpdate**](PropertymappingsApi.md#propertymappingssourcesamlpartialupdate) | **PATCH** /propertymappings/source/saml/{pm_uuid}/ |  |
| [**propertymappingsSourceSamlRetrieve**](PropertymappingsApi.md#propertymappingssourcesamlretrieve) | **GET** /propertymappings/source/saml/{pm_uuid}/ |  |
| [**propertymappingsSourceSamlUpdate**](PropertymappingsApi.md#propertymappingssourcesamlupdate) | **PUT** /propertymappings/source/saml/{pm_uuid}/ |  |
| [**propertymappingsSourceSamlUsedByList**](PropertymappingsApi.md#propertymappingssourcesamlusedbylist) | **GET** /propertymappings/source/saml/{pm_uuid}/used_by/ |  |
| [**propertymappingsSourceScimCreate**](PropertymappingsApi.md#propertymappingssourcescimcreate) | **POST** /propertymappings/source/scim/ |  |
| [**propertymappingsSourceScimDestroy**](PropertymappingsApi.md#propertymappingssourcescimdestroy) | **DELETE** /propertymappings/source/scim/{pm_uuid}/ |  |
| [**propertymappingsSourceScimList**](PropertymappingsApi.md#propertymappingssourcescimlist) | **GET** /propertymappings/source/scim/ |  |
| [**propertymappingsSourceScimPartialUpdate**](PropertymappingsApi.md#propertymappingssourcescimpartialupdate) | **PATCH** /propertymappings/source/scim/{pm_uuid}/ |  |
| [**propertymappingsSourceScimRetrieve**](PropertymappingsApi.md#propertymappingssourcescimretrieve) | **GET** /propertymappings/source/scim/{pm_uuid}/ |  |
| [**propertymappingsSourceScimUpdate**](PropertymappingsApi.md#propertymappingssourcescimupdate) | **PUT** /propertymappings/source/scim/{pm_uuid}/ |  |
| [**propertymappingsSourceScimUsedByList**](PropertymappingsApi.md#propertymappingssourcescimusedbylist) | **GET** /propertymappings/source/scim/{pm_uuid}/used_by/ |  |
| [**propertymappingsSourceTelegramCreate**](PropertymappingsApi.md#propertymappingssourcetelegramcreate) | **POST** /propertymappings/source/telegram/ |  |
| [**propertymappingsSourceTelegramDestroy**](PropertymappingsApi.md#propertymappingssourcetelegramdestroy) | **DELETE** /propertymappings/source/telegram/{pm_uuid}/ |  |
| [**propertymappingsSourceTelegramList**](PropertymappingsApi.md#propertymappingssourcetelegramlist) | **GET** /propertymappings/source/telegram/ |  |
| [**propertymappingsSourceTelegramPartialUpdate**](PropertymappingsApi.md#propertymappingssourcetelegrampartialupdate) | **PATCH** /propertymappings/source/telegram/{pm_uuid}/ |  |
| [**propertymappingsSourceTelegramRetrieve**](PropertymappingsApi.md#propertymappingssourcetelegramretrieve) | **GET** /propertymappings/source/telegram/{pm_uuid}/ |  |
| [**propertymappingsSourceTelegramUpdate**](PropertymappingsApi.md#propertymappingssourcetelegramupdate) | **PUT** /propertymappings/source/telegram/{pm_uuid}/ |  |
| [**propertymappingsSourceTelegramUsedByList**](PropertymappingsApi.md#propertymappingssourcetelegramusedbylist) | **GET** /propertymappings/source/telegram/{pm_uuid}/used_by/ |  |



## propertymappingsAllDestroy

> propertymappingsAllDestroy(pmUuid)



PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsAllDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsAllDestroyRequest;

  try {
    const data = await api.propertymappingsAllDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsAllList

> PaginatedPropertyMappingList propertymappingsAllList(managed, managedIsnull, name, ordering, page, pageSize, search)



PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsAllListRequest;

  try {
    const data = await api.propertymappingsAllList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPropertyMappingList**](PaginatedPropertyMappingList.md)

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


## propertymappingsAllRetrieve

> PropertyMapping propertymappingsAllRetrieve(pmUuid)



PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsAllRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsAllRetrieveRequest;

  try {
    const data = await api.propertymappingsAllRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Property Mapping. | [Defaults to `undefined`] |

### Return type

[**PropertyMapping**](PropertyMapping.md)

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


## propertymappingsAllTestCreate

> PropertyMappingTestResult propertymappingsAllTestCreate(pmUuid, formatResult, propertyMappingTestRequest)



Test Property Mapping

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsAllTestCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    formatResult: true,
    // PropertyMappingTestRequest (optional)
    propertyMappingTestRequest: ...,
  } satisfies PropertymappingsAllTestCreateRequest;

  try {
    const data = await api.propertymappingsAllTestCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Property Mapping. | [Defaults to `undefined`] |
| **formatResult** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **propertyMappingTestRequest** | [PropertyMappingTestRequest](PropertyMappingTestRequest.md) |  | [Optional] |

### Return type

[**PropertyMappingTestResult**](PropertyMappingTestResult.md)

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


## propertymappingsAllTypesList

> Array&lt;TypeCreate&gt; propertymappingsAllTypesList()



Get all creatable types

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsAllTypesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  try {
    const data = await api.propertymappingsAllTypesList();
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


## propertymappingsAllUsedByList

> Array&lt;UsedBy&gt; propertymappingsAllUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsAllUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsAllUsedByListRequest;

  try {
    const data = await api.propertymappingsAllUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsNotificationCreate

> NotificationWebhookMapping propertymappingsNotificationCreate(notificationWebhookMappingRequest)



NotificationWebhookMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsNotificationCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // NotificationWebhookMappingRequest
    notificationWebhookMappingRequest: ...,
  } satisfies PropertymappingsNotificationCreateRequest;

  try {
    const data = await api.propertymappingsNotificationCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **notificationWebhookMappingRequest** | [NotificationWebhookMappingRequest](NotificationWebhookMappingRequest.md) |  | |

### Return type

[**NotificationWebhookMapping**](NotificationWebhookMapping.md)

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


## propertymappingsNotificationDestroy

> propertymappingsNotificationDestroy(pmUuid)



NotificationWebhookMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsNotificationDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Webhook Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsNotificationDestroyRequest;

  try {
    const data = await api.propertymappingsNotificationDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Webhook Mapping. | [Defaults to `undefined`] |

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


## propertymappingsNotificationList

> PaginatedNotificationWebhookMappingList propertymappingsNotificationList(name, ordering, page, pageSize, search)



NotificationWebhookMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsNotificationListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

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
  } satisfies PropertymappingsNotificationListRequest;

  try {
    const data = await api.propertymappingsNotificationList(body);
    console.log(data);
  } catch (error) {
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

[**PaginatedNotificationWebhookMappingList**](PaginatedNotificationWebhookMappingList.md)

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


## propertymappingsNotificationPartialUpdate

> NotificationWebhookMapping propertymappingsNotificationPartialUpdate(pmUuid, patchedNotificationWebhookMappingRequest)



NotificationWebhookMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsNotificationPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Webhook Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedNotificationWebhookMappingRequest (optional)
    patchedNotificationWebhookMappingRequest: ...,
  } satisfies PropertymappingsNotificationPartialUpdateRequest;

  try {
    const data = await api.propertymappingsNotificationPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Webhook Mapping. | [Defaults to `undefined`] |
| **patchedNotificationWebhookMappingRequest** | [PatchedNotificationWebhookMappingRequest](PatchedNotificationWebhookMappingRequest.md) |  | [Optional] |

### Return type

[**NotificationWebhookMapping**](NotificationWebhookMapping.md)

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


## propertymappingsNotificationRetrieve

> NotificationWebhookMapping propertymappingsNotificationRetrieve(pmUuid)



NotificationWebhookMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsNotificationRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Webhook Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsNotificationRetrieveRequest;

  try {
    const data = await api.propertymappingsNotificationRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Webhook Mapping. | [Defaults to `undefined`] |

### Return type

[**NotificationWebhookMapping**](NotificationWebhookMapping.md)

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


## propertymappingsNotificationUpdate

> NotificationWebhookMapping propertymappingsNotificationUpdate(pmUuid, notificationWebhookMappingRequest)



NotificationWebhookMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsNotificationUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Webhook Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // NotificationWebhookMappingRequest
    notificationWebhookMappingRequest: ...,
  } satisfies PropertymappingsNotificationUpdateRequest;

  try {
    const data = await api.propertymappingsNotificationUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Webhook Mapping. | [Defaults to `undefined`] |
| **notificationWebhookMappingRequest** | [NotificationWebhookMappingRequest](NotificationWebhookMappingRequest.md) |  | |

### Return type

[**NotificationWebhookMapping**](NotificationWebhookMapping.md)

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


## propertymappingsNotificationUsedByList

> Array&lt;UsedBy&gt; propertymappingsNotificationUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsNotificationUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Webhook Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsNotificationUsedByListRequest;

  try {
    const data = await api.propertymappingsNotificationUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Webhook Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderGoogleWorkspaceCreate

> GoogleWorkspaceProviderMapping propertymappingsProviderGoogleWorkspaceCreate(googleWorkspaceProviderMappingRequest)



GoogleWorkspaceProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderGoogleWorkspaceCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // GoogleWorkspaceProviderMappingRequest
    googleWorkspaceProviderMappingRequest: ...,
  } satisfies PropertymappingsProviderGoogleWorkspaceCreateRequest;

  try {
    const data = await api.propertymappingsProviderGoogleWorkspaceCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **googleWorkspaceProviderMappingRequest** | [GoogleWorkspaceProviderMappingRequest](GoogleWorkspaceProviderMappingRequest.md) |  | |

### Return type

[**GoogleWorkspaceProviderMapping**](GoogleWorkspaceProviderMapping.md)

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


## propertymappingsProviderGoogleWorkspaceDestroy

> propertymappingsProviderGoogleWorkspaceDestroy(pmUuid)



GoogleWorkspaceProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderGoogleWorkspaceDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderGoogleWorkspaceDestroyRequest;

  try {
    const data = await api.propertymappingsProviderGoogleWorkspaceDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Google Workspace Provider Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderGoogleWorkspaceList

> PaginatedGoogleWorkspaceProviderMappingList propertymappingsProviderGoogleWorkspaceList(expression, managed, name, ordering, page, pageSize, pmUuid, search)



GoogleWorkspaceProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderGoogleWorkspaceListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string (optional)
    expression: expression_example,
    // Array<string> (optional)
    managed: ...,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PropertymappingsProviderGoogleWorkspaceListRequest;

  try {
    const data = await api.propertymappingsProviderGoogleWorkspaceList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **expression** | `string` |  | [Optional] [Defaults to `undefined`] |
| **managed** | `Array<string>` |  | [Optional] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **pmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGoogleWorkspaceProviderMappingList**](PaginatedGoogleWorkspaceProviderMappingList.md)

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


## propertymappingsProviderGoogleWorkspacePartialUpdate

> GoogleWorkspaceProviderMapping propertymappingsProviderGoogleWorkspacePartialUpdate(pmUuid, patchedGoogleWorkspaceProviderMappingRequest)



GoogleWorkspaceProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderGoogleWorkspacePartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedGoogleWorkspaceProviderMappingRequest (optional)
    patchedGoogleWorkspaceProviderMappingRequest: ...,
  } satisfies PropertymappingsProviderGoogleWorkspacePartialUpdateRequest;

  try {
    const data = await api.propertymappingsProviderGoogleWorkspacePartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Google Workspace Provider Mapping. | [Defaults to `undefined`] |
| **patchedGoogleWorkspaceProviderMappingRequest** | [PatchedGoogleWorkspaceProviderMappingRequest](PatchedGoogleWorkspaceProviderMappingRequest.md) |  | [Optional] |

### Return type

[**GoogleWorkspaceProviderMapping**](GoogleWorkspaceProviderMapping.md)

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


## propertymappingsProviderGoogleWorkspaceRetrieve

> GoogleWorkspaceProviderMapping propertymappingsProviderGoogleWorkspaceRetrieve(pmUuid)



GoogleWorkspaceProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderGoogleWorkspaceRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderGoogleWorkspaceRetrieveRequest;

  try {
    const data = await api.propertymappingsProviderGoogleWorkspaceRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Google Workspace Provider Mapping. | [Defaults to `undefined`] |

### Return type

[**GoogleWorkspaceProviderMapping**](GoogleWorkspaceProviderMapping.md)

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


## propertymappingsProviderGoogleWorkspaceUpdate

> GoogleWorkspaceProviderMapping propertymappingsProviderGoogleWorkspaceUpdate(pmUuid, googleWorkspaceProviderMappingRequest)



GoogleWorkspaceProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderGoogleWorkspaceUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // GoogleWorkspaceProviderMappingRequest
    googleWorkspaceProviderMappingRequest: ...,
  } satisfies PropertymappingsProviderGoogleWorkspaceUpdateRequest;

  try {
    const data = await api.propertymappingsProviderGoogleWorkspaceUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Google Workspace Provider Mapping. | [Defaults to `undefined`] |
| **googleWorkspaceProviderMappingRequest** | [GoogleWorkspaceProviderMappingRequest](GoogleWorkspaceProviderMappingRequest.md) |  | |

### Return type

[**GoogleWorkspaceProviderMapping**](GoogleWorkspaceProviderMapping.md)

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


## propertymappingsProviderGoogleWorkspaceUsedByList

> Array&lt;UsedBy&gt; propertymappingsProviderGoogleWorkspaceUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderGoogleWorkspaceUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Google Workspace Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderGoogleWorkspaceUsedByListRequest;

  try {
    const data = await api.propertymappingsProviderGoogleWorkspaceUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Google Workspace Provider Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderMicrosoftEntraCreate

> MicrosoftEntraProviderMapping propertymappingsProviderMicrosoftEntraCreate(microsoftEntraProviderMappingRequest)



MicrosoftEntraProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderMicrosoftEntraCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // MicrosoftEntraProviderMappingRequest
    microsoftEntraProviderMappingRequest: ...,
  } satisfies PropertymappingsProviderMicrosoftEntraCreateRequest;

  try {
    const data = await api.propertymappingsProviderMicrosoftEntraCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **microsoftEntraProviderMappingRequest** | [MicrosoftEntraProviderMappingRequest](MicrosoftEntraProviderMappingRequest.md) |  | |

### Return type

[**MicrosoftEntraProviderMapping**](MicrosoftEntraProviderMapping.md)

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


## propertymappingsProviderMicrosoftEntraDestroy

> propertymappingsProviderMicrosoftEntraDestroy(pmUuid)



MicrosoftEntraProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderMicrosoftEntraDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderMicrosoftEntraDestroyRequest;

  try {
    const data = await api.propertymappingsProviderMicrosoftEntraDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Microsoft Entra Provider Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderMicrosoftEntraList

> PaginatedMicrosoftEntraProviderMappingList propertymappingsProviderMicrosoftEntraList(expression, managed, name, ordering, page, pageSize, pmUuid, search)



MicrosoftEntraProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderMicrosoftEntraListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string (optional)
    expression: expression_example,
    // Array<string> (optional)
    managed: ...,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PropertymappingsProviderMicrosoftEntraListRequest;

  try {
    const data = await api.propertymappingsProviderMicrosoftEntraList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **expression** | `string` |  | [Optional] [Defaults to `undefined`] |
| **managed** | `Array<string>` |  | [Optional] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **pmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedMicrosoftEntraProviderMappingList**](PaginatedMicrosoftEntraProviderMappingList.md)

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


## propertymappingsProviderMicrosoftEntraPartialUpdate

> MicrosoftEntraProviderMapping propertymappingsProviderMicrosoftEntraPartialUpdate(pmUuid, patchedMicrosoftEntraProviderMappingRequest)



MicrosoftEntraProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderMicrosoftEntraPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedMicrosoftEntraProviderMappingRequest (optional)
    patchedMicrosoftEntraProviderMappingRequest: ...,
  } satisfies PropertymappingsProviderMicrosoftEntraPartialUpdateRequest;

  try {
    const data = await api.propertymappingsProviderMicrosoftEntraPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Microsoft Entra Provider Mapping. | [Defaults to `undefined`] |
| **patchedMicrosoftEntraProviderMappingRequest** | [PatchedMicrosoftEntraProviderMappingRequest](PatchedMicrosoftEntraProviderMappingRequest.md) |  | [Optional] |

### Return type

[**MicrosoftEntraProviderMapping**](MicrosoftEntraProviderMapping.md)

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


## propertymappingsProviderMicrosoftEntraRetrieve

> MicrosoftEntraProviderMapping propertymappingsProviderMicrosoftEntraRetrieve(pmUuid)



MicrosoftEntraProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderMicrosoftEntraRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderMicrosoftEntraRetrieveRequest;

  try {
    const data = await api.propertymappingsProviderMicrosoftEntraRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Microsoft Entra Provider Mapping. | [Defaults to `undefined`] |

### Return type

[**MicrosoftEntraProviderMapping**](MicrosoftEntraProviderMapping.md)

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


## propertymappingsProviderMicrosoftEntraUpdate

> MicrosoftEntraProviderMapping propertymappingsProviderMicrosoftEntraUpdate(pmUuid, microsoftEntraProviderMappingRequest)



MicrosoftEntraProviderMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderMicrosoftEntraUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // MicrosoftEntraProviderMappingRequest
    microsoftEntraProviderMappingRequest: ...,
  } satisfies PropertymappingsProviderMicrosoftEntraUpdateRequest;

  try {
    const data = await api.propertymappingsProviderMicrosoftEntraUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Microsoft Entra Provider Mapping. | [Defaults to `undefined`] |
| **microsoftEntraProviderMappingRequest** | [MicrosoftEntraProviderMappingRequest](MicrosoftEntraProviderMappingRequest.md) |  | |

### Return type

[**MicrosoftEntraProviderMapping**](MicrosoftEntraProviderMapping.md)

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


## propertymappingsProviderMicrosoftEntraUsedByList

> Array&lt;UsedBy&gt; propertymappingsProviderMicrosoftEntraUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderMicrosoftEntraUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Microsoft Entra Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderMicrosoftEntraUsedByListRequest;

  try {
    const data = await api.propertymappingsProviderMicrosoftEntraUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Microsoft Entra Provider Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderRacCreate

> RACPropertyMapping propertymappingsProviderRacCreate(rACPropertyMappingRequest)



RACPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRacCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // RACPropertyMappingRequest
    rACPropertyMappingRequest: ...,
  } satisfies PropertymappingsProviderRacCreateRequest;

  try {
    const data = await api.propertymappingsProviderRacCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **rACPropertyMappingRequest** | [RACPropertyMappingRequest](RACPropertyMappingRequest.md) |  | |

### Return type

[**RACPropertyMapping**](RACPropertyMapping.md)

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


## propertymappingsProviderRacDestroy

> propertymappingsProviderRacDestroy(pmUuid)



RACPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRacDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this RAC Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderRacDestroyRequest;

  try {
    const data = await api.propertymappingsProviderRacDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this RAC Provider Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderRacList

> PaginatedRACPropertyMappingList propertymappingsProviderRacList(managed, name, ordering, page, pageSize, search)



RACPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRacListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
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
  } satisfies PropertymappingsProviderRacListRequest;

  try {
    const data = await api.propertymappingsProviderRacList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRACPropertyMappingList**](PaginatedRACPropertyMappingList.md)

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


## propertymappingsProviderRacPartialUpdate

> RACPropertyMapping propertymappingsProviderRacPartialUpdate(pmUuid, patchedRACPropertyMappingRequest)



RACPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRacPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this RAC Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedRACPropertyMappingRequest (optional)
    patchedRACPropertyMappingRequest: ...,
  } satisfies PropertymappingsProviderRacPartialUpdateRequest;

  try {
    const data = await api.propertymappingsProviderRacPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this RAC Provider Property Mapping. | [Defaults to `undefined`] |
| **patchedRACPropertyMappingRequest** | [PatchedRACPropertyMappingRequest](PatchedRACPropertyMappingRequest.md) |  | [Optional] |

### Return type

[**RACPropertyMapping**](RACPropertyMapping.md)

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


## propertymappingsProviderRacRetrieve

> RACPropertyMapping propertymappingsProviderRacRetrieve(pmUuid)



RACPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRacRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this RAC Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderRacRetrieveRequest;

  try {
    const data = await api.propertymappingsProviderRacRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this RAC Provider Property Mapping. | [Defaults to `undefined`] |

### Return type

[**RACPropertyMapping**](RACPropertyMapping.md)

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


## propertymappingsProviderRacUpdate

> RACPropertyMapping propertymappingsProviderRacUpdate(pmUuid, rACPropertyMappingRequest)



RACPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRacUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this RAC Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // RACPropertyMappingRequest
    rACPropertyMappingRequest: ...,
  } satisfies PropertymappingsProviderRacUpdateRequest;

  try {
    const data = await api.propertymappingsProviderRacUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this RAC Provider Property Mapping. | [Defaults to `undefined`] |
| **rACPropertyMappingRequest** | [RACPropertyMappingRequest](RACPropertyMappingRequest.md) |  | |

### Return type

[**RACPropertyMapping**](RACPropertyMapping.md)

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


## propertymappingsProviderRacUsedByList

> Array&lt;UsedBy&gt; propertymappingsProviderRacUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRacUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this RAC Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderRacUsedByListRequest;

  try {
    const data = await api.propertymappingsProviderRacUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this RAC Provider Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderRadiusCreate

> RadiusProviderPropertyMapping propertymappingsProviderRadiusCreate(radiusProviderPropertyMappingRequest)



RadiusProviderPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRadiusCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // RadiusProviderPropertyMappingRequest
    radiusProviderPropertyMappingRequest: ...,
  } satisfies PropertymappingsProviderRadiusCreateRequest;

  try {
    const data = await api.propertymappingsProviderRadiusCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **radiusProviderPropertyMappingRequest** | [RadiusProviderPropertyMappingRequest](RadiusProviderPropertyMappingRequest.md) |  | |

### Return type

[**RadiusProviderPropertyMapping**](RadiusProviderPropertyMapping.md)

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


## propertymappingsProviderRadiusDestroy

> propertymappingsProviderRadiusDestroy(pmUuid)



RadiusProviderPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRadiusDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Radius Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderRadiusDestroyRequest;

  try {
    const data = await api.propertymappingsProviderRadiusDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Radius Provider Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderRadiusList

> PaginatedRadiusProviderPropertyMappingList propertymappingsProviderRadiusList(managed, managedIsnull, name, ordering, page, pageSize, search)



RadiusProviderPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRadiusListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsProviderRadiusListRequest;

  try {
    const data = await api.propertymappingsProviderRadiusList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRadiusProviderPropertyMappingList**](PaginatedRadiusProviderPropertyMappingList.md)

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


## propertymappingsProviderRadiusPartialUpdate

> RadiusProviderPropertyMapping propertymappingsProviderRadiusPartialUpdate(pmUuid, patchedRadiusProviderPropertyMappingRequest)



RadiusProviderPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRadiusPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Radius Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedRadiusProviderPropertyMappingRequest (optional)
    patchedRadiusProviderPropertyMappingRequest: ...,
  } satisfies PropertymappingsProviderRadiusPartialUpdateRequest;

  try {
    const data = await api.propertymappingsProviderRadiusPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Radius Provider Property Mapping. | [Defaults to `undefined`] |
| **patchedRadiusProviderPropertyMappingRequest** | [PatchedRadiusProviderPropertyMappingRequest](PatchedRadiusProviderPropertyMappingRequest.md) |  | [Optional] |

### Return type

[**RadiusProviderPropertyMapping**](RadiusProviderPropertyMapping.md)

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


## propertymappingsProviderRadiusRetrieve

> RadiusProviderPropertyMapping propertymappingsProviderRadiusRetrieve(pmUuid)



RadiusProviderPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRadiusRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Radius Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderRadiusRetrieveRequest;

  try {
    const data = await api.propertymappingsProviderRadiusRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Radius Provider Property Mapping. | [Defaults to `undefined`] |

### Return type

[**RadiusProviderPropertyMapping**](RadiusProviderPropertyMapping.md)

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


## propertymappingsProviderRadiusUpdate

> RadiusProviderPropertyMapping propertymappingsProviderRadiusUpdate(pmUuid, radiusProviderPropertyMappingRequest)



RadiusProviderPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRadiusUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Radius Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // RadiusProviderPropertyMappingRequest
    radiusProviderPropertyMappingRequest: ...,
  } satisfies PropertymappingsProviderRadiusUpdateRequest;

  try {
    const data = await api.propertymappingsProviderRadiusUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Radius Provider Property Mapping. | [Defaults to `undefined`] |
| **radiusProviderPropertyMappingRequest** | [RadiusProviderPropertyMappingRequest](RadiusProviderPropertyMappingRequest.md) |  | |

### Return type

[**RadiusProviderPropertyMapping**](RadiusProviderPropertyMapping.md)

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


## propertymappingsProviderRadiusUsedByList

> Array&lt;UsedBy&gt; propertymappingsProviderRadiusUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderRadiusUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Radius Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderRadiusUsedByListRequest;

  try {
    const data = await api.propertymappingsProviderRadiusUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Radius Provider Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderSamlCreate

> SAMLPropertyMapping propertymappingsProviderSamlCreate(sAMLPropertyMappingRequest)



SAMLPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderSamlCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // SAMLPropertyMappingRequest
    sAMLPropertyMappingRequest: ...,
  } satisfies PropertymappingsProviderSamlCreateRequest;

  try {
    const data = await api.propertymappingsProviderSamlCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sAMLPropertyMappingRequest** | [SAMLPropertyMappingRequest](SAMLPropertyMappingRequest.md) |  | |

### Return type

[**SAMLPropertyMapping**](SAMLPropertyMapping.md)

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


## propertymappingsProviderSamlDestroy

> propertymappingsProviderSamlDestroy(pmUuid)



SAMLPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderSamlDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderSamlDestroyRequest;

  try {
    const data = await api.propertymappingsProviderSamlDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Provider Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderSamlList

> PaginatedSAMLPropertyMappingList propertymappingsProviderSamlList(friendlyName, managed, managedIsnull, name, ordering, page, pageSize, samlName, search)



SAMLPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderSamlListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string (optional)
    friendlyName: friendlyName_example,
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    samlName: samlName_example,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PropertymappingsProviderSamlListRequest;

  try {
    const data = await api.propertymappingsProviderSamlList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **friendlyName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **samlName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSAMLPropertyMappingList**](PaginatedSAMLPropertyMappingList.md)

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


## propertymappingsProviderSamlPartialUpdate

> SAMLPropertyMapping propertymappingsProviderSamlPartialUpdate(pmUuid, patchedSAMLPropertyMappingRequest)



SAMLPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderSamlPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedSAMLPropertyMappingRequest (optional)
    patchedSAMLPropertyMappingRequest: ...,
  } satisfies PropertymappingsProviderSamlPartialUpdateRequest;

  try {
    const data = await api.propertymappingsProviderSamlPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Provider Property Mapping. | [Defaults to `undefined`] |
| **patchedSAMLPropertyMappingRequest** | [PatchedSAMLPropertyMappingRequest](PatchedSAMLPropertyMappingRequest.md) |  | [Optional] |

### Return type

[**SAMLPropertyMapping**](SAMLPropertyMapping.md)

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


## propertymappingsProviderSamlRetrieve

> SAMLPropertyMapping propertymappingsProviderSamlRetrieve(pmUuid)



SAMLPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderSamlRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderSamlRetrieveRequest;

  try {
    const data = await api.propertymappingsProviderSamlRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Provider Property Mapping. | [Defaults to `undefined`] |

### Return type

[**SAMLPropertyMapping**](SAMLPropertyMapping.md)

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


## propertymappingsProviderSamlUpdate

> SAMLPropertyMapping propertymappingsProviderSamlUpdate(pmUuid, sAMLPropertyMappingRequest)



SAMLPropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderSamlUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // SAMLPropertyMappingRequest
    sAMLPropertyMappingRequest: ...,
  } satisfies PropertymappingsProviderSamlUpdateRequest;

  try {
    const data = await api.propertymappingsProviderSamlUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Provider Property Mapping. | [Defaults to `undefined`] |
| **sAMLPropertyMappingRequest** | [SAMLPropertyMappingRequest](SAMLPropertyMappingRequest.md) |  | |

### Return type

[**SAMLPropertyMapping**](SAMLPropertyMapping.md)

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


## propertymappingsProviderSamlUsedByList

> Array&lt;UsedBy&gt; propertymappingsProviderSamlUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderSamlUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Provider Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderSamlUsedByListRequest;

  try {
    const data = await api.propertymappingsProviderSamlUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Provider Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderScimCreate

> SCIMMapping propertymappingsProviderScimCreate(sCIMMappingRequest)



SCIMMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScimCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // SCIMMappingRequest
    sCIMMappingRequest: ...,
  } satisfies PropertymappingsProviderScimCreateRequest;

  try {
    const data = await api.propertymappingsProviderScimCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sCIMMappingRequest** | [SCIMMappingRequest](SCIMMappingRequest.md) |  | |

### Return type

[**SCIMMapping**](SCIMMapping.md)

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


## propertymappingsProviderScimDestroy

> propertymappingsProviderScimDestroy(pmUuid)



SCIMMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScimDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderScimDestroyRequest;

  try {
    const data = await api.propertymappingsProviderScimDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Provider Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderScimList

> PaginatedSCIMMappingList propertymappingsProviderScimList(managed, managedIsnull, name, ordering, page, pageSize, search)



SCIMMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScimListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsProviderScimListRequest;

  try {
    const data = await api.propertymappingsProviderScimList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSCIMMappingList**](PaginatedSCIMMappingList.md)

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


## propertymappingsProviderScimPartialUpdate

> SCIMMapping propertymappingsProviderScimPartialUpdate(pmUuid, patchedSCIMMappingRequest)



SCIMMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScimPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedSCIMMappingRequest (optional)
    patchedSCIMMappingRequest: ...,
  } satisfies PropertymappingsProviderScimPartialUpdateRequest;

  try {
    const data = await api.propertymappingsProviderScimPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Provider Mapping. | [Defaults to `undefined`] |
| **patchedSCIMMappingRequest** | [PatchedSCIMMappingRequest](PatchedSCIMMappingRequest.md) |  | [Optional] |

### Return type

[**SCIMMapping**](SCIMMapping.md)

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


## propertymappingsProviderScimRetrieve

> SCIMMapping propertymappingsProviderScimRetrieve(pmUuid)



SCIMMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScimRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderScimRetrieveRequest;

  try {
    const data = await api.propertymappingsProviderScimRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Provider Mapping. | [Defaults to `undefined`] |

### Return type

[**SCIMMapping**](SCIMMapping.md)

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


## propertymappingsProviderScimUpdate

> SCIMMapping propertymappingsProviderScimUpdate(pmUuid, sCIMMappingRequest)



SCIMMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScimUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // SCIMMappingRequest
    sCIMMappingRequest: ...,
  } satisfies PropertymappingsProviderScimUpdateRequest;

  try {
    const data = await api.propertymappingsProviderScimUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Provider Mapping. | [Defaults to `undefined`] |
| **sCIMMappingRequest** | [SCIMMappingRequest](SCIMMappingRequest.md) |  | |

### Return type

[**SCIMMapping**](SCIMMapping.md)

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


## propertymappingsProviderScimUsedByList

> Array&lt;UsedBy&gt; propertymappingsProviderScimUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScimUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Provider Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderScimUsedByListRequest;

  try {
    const data = await api.propertymappingsProviderScimUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Provider Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderScopeCreate

> ScopeMapping propertymappingsProviderScopeCreate(scopeMappingRequest)



ScopeMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScopeCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // ScopeMappingRequest
    scopeMappingRequest: ...,
  } satisfies PropertymappingsProviderScopeCreateRequest;

  try {
    const data = await api.propertymappingsProviderScopeCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **scopeMappingRequest** | [ScopeMappingRequest](ScopeMappingRequest.md) |  | |

### Return type

[**ScopeMapping**](ScopeMapping.md)

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


## propertymappingsProviderScopeDestroy

> propertymappingsProviderScopeDestroy(pmUuid)



ScopeMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScopeDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Scope Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderScopeDestroyRequest;

  try {
    const data = await api.propertymappingsProviderScopeDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Scope Mapping. | [Defaults to `undefined`] |

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


## propertymappingsProviderScopeList

> PaginatedScopeMappingList propertymappingsProviderScopeList(managed, managedIsnull, name, ordering, page, pageSize, scopeName, search)



ScopeMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScopeListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    scopeName: scopeName_example,
    // string | A search term. (optional)
    search: search_example,
  } satisfies PropertymappingsProviderScopeListRequest;

  try {
    const data = await api.propertymappingsProviderScopeList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **scopeName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedScopeMappingList**](PaginatedScopeMappingList.md)

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


## propertymappingsProviderScopePartialUpdate

> ScopeMapping propertymappingsProviderScopePartialUpdate(pmUuid, patchedScopeMappingRequest)



ScopeMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScopePartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Scope Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedScopeMappingRequest (optional)
    patchedScopeMappingRequest: ...,
  } satisfies PropertymappingsProviderScopePartialUpdateRequest;

  try {
    const data = await api.propertymappingsProviderScopePartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Scope Mapping. | [Defaults to `undefined`] |
| **patchedScopeMappingRequest** | [PatchedScopeMappingRequest](PatchedScopeMappingRequest.md) |  | [Optional] |

### Return type

[**ScopeMapping**](ScopeMapping.md)

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


## propertymappingsProviderScopeRetrieve

> ScopeMapping propertymappingsProviderScopeRetrieve(pmUuid)



ScopeMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScopeRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Scope Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderScopeRetrieveRequest;

  try {
    const data = await api.propertymappingsProviderScopeRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Scope Mapping. | [Defaults to `undefined`] |

### Return type

[**ScopeMapping**](ScopeMapping.md)

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


## propertymappingsProviderScopeUpdate

> ScopeMapping propertymappingsProviderScopeUpdate(pmUuid, scopeMappingRequest)



ScopeMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScopeUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Scope Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // ScopeMappingRequest
    scopeMappingRequest: ...,
  } satisfies PropertymappingsProviderScopeUpdateRequest;

  try {
    const data = await api.propertymappingsProviderScopeUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Scope Mapping. | [Defaults to `undefined`] |
| **scopeMappingRequest** | [ScopeMappingRequest](ScopeMappingRequest.md) |  | |

### Return type

[**ScopeMapping**](ScopeMapping.md)

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


## propertymappingsProviderScopeUsedByList

> Array&lt;UsedBy&gt; propertymappingsProviderScopeUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsProviderScopeUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Scope Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsProviderScopeUsedByListRequest;

  try {
    const data = await api.propertymappingsProviderScopeUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Scope Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceKerberosCreate

> KerberosSourcePropertyMapping propertymappingsSourceKerberosCreate(kerberosSourcePropertyMappingRequest)



KerberosSource PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceKerberosCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // KerberosSourcePropertyMappingRequest
    kerberosSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceKerberosCreateRequest;

  try {
    const data = await api.propertymappingsSourceKerberosCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kerberosSourcePropertyMappingRequest** | [KerberosSourcePropertyMappingRequest](KerberosSourcePropertyMappingRequest.md) |  | |

### Return type

[**KerberosSourcePropertyMapping**](KerberosSourcePropertyMapping.md)

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


## propertymappingsSourceKerberosDestroy

> propertymappingsSourceKerberosDestroy(pmUuid)



KerberosSource PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceKerberosDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Kerberos Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceKerberosDestroyRequest;

  try {
    const data = await api.propertymappingsSourceKerberosDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Kerberos Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceKerberosList

> PaginatedKerberosSourcePropertyMappingList propertymappingsSourceKerberosList(managed, managedIsnull, name, ordering, page, pageSize, search)



KerberosSource PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceKerberosListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsSourceKerberosListRequest;

  try {
    const data = await api.propertymappingsSourceKerberosList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedKerberosSourcePropertyMappingList**](PaginatedKerberosSourcePropertyMappingList.md)

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


## propertymappingsSourceKerberosPartialUpdate

> KerberosSourcePropertyMapping propertymappingsSourceKerberosPartialUpdate(pmUuid, patchedKerberosSourcePropertyMappingRequest)



KerberosSource PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceKerberosPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Kerberos Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedKerberosSourcePropertyMappingRequest (optional)
    patchedKerberosSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceKerberosPartialUpdateRequest;

  try {
    const data = await api.propertymappingsSourceKerberosPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Kerberos Source Property Mapping. | [Defaults to `undefined`] |
| **patchedKerberosSourcePropertyMappingRequest** | [PatchedKerberosSourcePropertyMappingRequest](PatchedKerberosSourcePropertyMappingRequest.md) |  | [Optional] |

### Return type

[**KerberosSourcePropertyMapping**](KerberosSourcePropertyMapping.md)

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


## propertymappingsSourceKerberosRetrieve

> KerberosSourcePropertyMapping propertymappingsSourceKerberosRetrieve(pmUuid)



KerberosSource PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceKerberosRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Kerberos Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceKerberosRetrieveRequest;

  try {
    const data = await api.propertymappingsSourceKerberosRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Kerberos Source Property Mapping. | [Defaults to `undefined`] |

### Return type

[**KerberosSourcePropertyMapping**](KerberosSourcePropertyMapping.md)

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


## propertymappingsSourceKerberosUpdate

> KerberosSourcePropertyMapping propertymappingsSourceKerberosUpdate(pmUuid, kerberosSourcePropertyMappingRequest)



KerberosSource PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceKerberosUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Kerberos Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // KerberosSourcePropertyMappingRequest
    kerberosSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceKerberosUpdateRequest;

  try {
    const data = await api.propertymappingsSourceKerberosUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Kerberos Source Property Mapping. | [Defaults to `undefined`] |
| **kerberosSourcePropertyMappingRequest** | [KerberosSourcePropertyMappingRequest](KerberosSourcePropertyMappingRequest.md) |  | |

### Return type

[**KerberosSourcePropertyMapping**](KerberosSourcePropertyMapping.md)

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


## propertymappingsSourceKerberosUsedByList

> Array&lt;UsedBy&gt; propertymappingsSourceKerberosUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceKerberosUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Kerberos Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceKerberosUsedByListRequest;

  try {
    const data = await api.propertymappingsSourceKerberosUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Kerberos Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceLdapCreate

> LDAPSourcePropertyMapping propertymappingsSourceLdapCreate(lDAPSourcePropertyMappingRequest)



LDAP PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceLdapCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // LDAPSourcePropertyMappingRequest
    lDAPSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceLdapCreateRequest;

  try {
    const data = await api.propertymappingsSourceLdapCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **lDAPSourcePropertyMappingRequest** | [LDAPSourcePropertyMappingRequest](LDAPSourcePropertyMappingRequest.md) |  | |

### Return type

[**LDAPSourcePropertyMapping**](LDAPSourcePropertyMapping.md)

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


## propertymappingsSourceLdapDestroy

> propertymappingsSourceLdapDestroy(pmUuid)



LDAP PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceLdapDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this LDAP Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceLdapDestroyRequest;

  try {
    const data = await api.propertymappingsSourceLdapDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this LDAP Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceLdapList

> PaginatedLDAPSourcePropertyMappingList propertymappingsSourceLdapList(managed, managedIsnull, name, ordering, page, pageSize, search)



LDAP PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceLdapListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsSourceLdapListRequest;

  try {
    const data = await api.propertymappingsSourceLdapList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedLDAPSourcePropertyMappingList**](PaginatedLDAPSourcePropertyMappingList.md)

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


## propertymappingsSourceLdapPartialUpdate

> LDAPSourcePropertyMapping propertymappingsSourceLdapPartialUpdate(pmUuid, patchedLDAPSourcePropertyMappingRequest)



LDAP PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceLdapPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this LDAP Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedLDAPSourcePropertyMappingRequest (optional)
    patchedLDAPSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceLdapPartialUpdateRequest;

  try {
    const data = await api.propertymappingsSourceLdapPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this LDAP Source Property Mapping. | [Defaults to `undefined`] |
| **patchedLDAPSourcePropertyMappingRequest** | [PatchedLDAPSourcePropertyMappingRequest](PatchedLDAPSourcePropertyMappingRequest.md) |  | [Optional] |

### Return type

[**LDAPSourcePropertyMapping**](LDAPSourcePropertyMapping.md)

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


## propertymappingsSourceLdapRetrieve

> LDAPSourcePropertyMapping propertymappingsSourceLdapRetrieve(pmUuid)



LDAP PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceLdapRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this LDAP Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceLdapRetrieveRequest;

  try {
    const data = await api.propertymappingsSourceLdapRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this LDAP Source Property Mapping. | [Defaults to `undefined`] |

### Return type

[**LDAPSourcePropertyMapping**](LDAPSourcePropertyMapping.md)

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


## propertymappingsSourceLdapUpdate

> LDAPSourcePropertyMapping propertymappingsSourceLdapUpdate(pmUuid, lDAPSourcePropertyMappingRequest)



LDAP PropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceLdapUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this LDAP Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // LDAPSourcePropertyMappingRequest
    lDAPSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceLdapUpdateRequest;

  try {
    const data = await api.propertymappingsSourceLdapUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this LDAP Source Property Mapping. | [Defaults to `undefined`] |
| **lDAPSourcePropertyMappingRequest** | [LDAPSourcePropertyMappingRequest](LDAPSourcePropertyMappingRequest.md) |  | |

### Return type

[**LDAPSourcePropertyMapping**](LDAPSourcePropertyMapping.md)

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


## propertymappingsSourceLdapUsedByList

> Array&lt;UsedBy&gt; propertymappingsSourceLdapUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceLdapUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this LDAP Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceLdapUsedByListRequest;

  try {
    const data = await api.propertymappingsSourceLdapUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this LDAP Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceOauthCreate

> OAuthSourcePropertyMapping propertymappingsSourceOauthCreate(oAuthSourcePropertyMappingRequest)



OAuthSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceOauthCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // OAuthSourcePropertyMappingRequest
    oAuthSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceOauthCreateRequest;

  try {
    const data = await api.propertymappingsSourceOauthCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oAuthSourcePropertyMappingRequest** | [OAuthSourcePropertyMappingRequest](OAuthSourcePropertyMappingRequest.md) |  | |

### Return type

[**OAuthSourcePropertyMapping**](OAuthSourcePropertyMapping.md)

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


## propertymappingsSourceOauthDestroy

> propertymappingsSourceOauthDestroy(pmUuid)



OAuthSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceOauthDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this OAuth Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceOauthDestroyRequest;

  try {
    const data = await api.propertymappingsSourceOauthDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this OAuth Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceOauthList

> PaginatedOAuthSourcePropertyMappingList propertymappingsSourceOauthList(managed, managedIsnull, name, ordering, page, pageSize, search)



OAuthSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceOauthListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsSourceOauthListRequest;

  try {
    const data = await api.propertymappingsSourceOauthList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedOAuthSourcePropertyMappingList**](PaginatedOAuthSourcePropertyMappingList.md)

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


## propertymappingsSourceOauthPartialUpdate

> OAuthSourcePropertyMapping propertymappingsSourceOauthPartialUpdate(pmUuid, patchedOAuthSourcePropertyMappingRequest)



OAuthSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceOauthPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this OAuth Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedOAuthSourcePropertyMappingRequest (optional)
    patchedOAuthSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceOauthPartialUpdateRequest;

  try {
    const data = await api.propertymappingsSourceOauthPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this OAuth Source Property Mapping. | [Defaults to `undefined`] |
| **patchedOAuthSourcePropertyMappingRequest** | [PatchedOAuthSourcePropertyMappingRequest](PatchedOAuthSourcePropertyMappingRequest.md) |  | [Optional] |

### Return type

[**OAuthSourcePropertyMapping**](OAuthSourcePropertyMapping.md)

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


## propertymappingsSourceOauthRetrieve

> OAuthSourcePropertyMapping propertymappingsSourceOauthRetrieve(pmUuid)



OAuthSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceOauthRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this OAuth Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceOauthRetrieveRequest;

  try {
    const data = await api.propertymappingsSourceOauthRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this OAuth Source Property Mapping. | [Defaults to `undefined`] |

### Return type

[**OAuthSourcePropertyMapping**](OAuthSourcePropertyMapping.md)

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


## propertymappingsSourceOauthUpdate

> OAuthSourcePropertyMapping propertymappingsSourceOauthUpdate(pmUuid, oAuthSourcePropertyMappingRequest)



OAuthSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceOauthUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this OAuth Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // OAuthSourcePropertyMappingRequest
    oAuthSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceOauthUpdateRequest;

  try {
    const data = await api.propertymappingsSourceOauthUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this OAuth Source Property Mapping. | [Defaults to `undefined`] |
| **oAuthSourcePropertyMappingRequest** | [OAuthSourcePropertyMappingRequest](OAuthSourcePropertyMappingRequest.md) |  | |

### Return type

[**OAuthSourcePropertyMapping**](OAuthSourcePropertyMapping.md)

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


## propertymappingsSourceOauthUsedByList

> Array&lt;UsedBy&gt; propertymappingsSourceOauthUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceOauthUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this OAuth Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceOauthUsedByListRequest;

  try {
    const data = await api.propertymappingsSourceOauthUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this OAuth Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourcePlexCreate

> PlexSourcePropertyMapping propertymappingsSourcePlexCreate(plexSourcePropertyMappingRequest)



PlexSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourcePlexCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // PlexSourcePropertyMappingRequest
    plexSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourcePlexCreateRequest;

  try {
    const data = await api.propertymappingsSourcePlexCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **plexSourcePropertyMappingRequest** | [PlexSourcePropertyMappingRequest](PlexSourcePropertyMappingRequest.md) |  | |

### Return type

[**PlexSourcePropertyMapping**](PlexSourcePropertyMapping.md)

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


## propertymappingsSourcePlexDestroy

> propertymappingsSourcePlexDestroy(pmUuid)



PlexSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourcePlexDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Plex Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourcePlexDestroyRequest;

  try {
    const data = await api.propertymappingsSourcePlexDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Plex Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourcePlexList

> PaginatedPlexSourcePropertyMappingList propertymappingsSourcePlexList(managed, managedIsnull, name, ordering, page, pageSize, search)



PlexSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourcePlexListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsSourcePlexListRequest;

  try {
    const data = await api.propertymappingsSourcePlexList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPlexSourcePropertyMappingList**](PaginatedPlexSourcePropertyMappingList.md)

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


## propertymappingsSourcePlexPartialUpdate

> PlexSourcePropertyMapping propertymappingsSourcePlexPartialUpdate(pmUuid, patchedPlexSourcePropertyMappingRequest)



PlexSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourcePlexPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Plex Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPlexSourcePropertyMappingRequest (optional)
    patchedPlexSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourcePlexPartialUpdateRequest;

  try {
    const data = await api.propertymappingsSourcePlexPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Plex Source Property Mapping. | [Defaults to `undefined`] |
| **patchedPlexSourcePropertyMappingRequest** | [PatchedPlexSourcePropertyMappingRequest](PatchedPlexSourcePropertyMappingRequest.md) |  | [Optional] |

### Return type

[**PlexSourcePropertyMapping**](PlexSourcePropertyMapping.md)

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


## propertymappingsSourcePlexRetrieve

> PlexSourcePropertyMapping propertymappingsSourcePlexRetrieve(pmUuid)



PlexSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourcePlexRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Plex Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourcePlexRetrieveRequest;

  try {
    const data = await api.propertymappingsSourcePlexRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Plex Source Property Mapping. | [Defaults to `undefined`] |

### Return type

[**PlexSourcePropertyMapping**](PlexSourcePropertyMapping.md)

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


## propertymappingsSourcePlexUpdate

> PlexSourcePropertyMapping propertymappingsSourcePlexUpdate(pmUuid, plexSourcePropertyMappingRequest)



PlexSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourcePlexUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Plex Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PlexSourcePropertyMappingRequest
    plexSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourcePlexUpdateRequest;

  try {
    const data = await api.propertymappingsSourcePlexUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Plex Source Property Mapping. | [Defaults to `undefined`] |
| **plexSourcePropertyMappingRequest** | [PlexSourcePropertyMappingRequest](PlexSourcePropertyMappingRequest.md) |  | |

### Return type

[**PlexSourcePropertyMapping**](PlexSourcePropertyMapping.md)

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


## propertymappingsSourcePlexUsedByList

> Array&lt;UsedBy&gt; propertymappingsSourcePlexUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourcePlexUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Plex Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourcePlexUsedByListRequest;

  try {
    const data = await api.propertymappingsSourcePlexUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Plex Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceSamlCreate

> SAMLSourcePropertyMapping propertymappingsSourceSamlCreate(sAMLSourcePropertyMappingRequest)



SAMLSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceSamlCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // SAMLSourcePropertyMappingRequest
    sAMLSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceSamlCreateRequest;

  try {
    const data = await api.propertymappingsSourceSamlCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sAMLSourcePropertyMappingRequest** | [SAMLSourcePropertyMappingRequest](SAMLSourcePropertyMappingRequest.md) |  | |

### Return type

[**SAMLSourcePropertyMapping**](SAMLSourcePropertyMapping.md)

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


## propertymappingsSourceSamlDestroy

> propertymappingsSourceSamlDestroy(pmUuid)



SAMLSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceSamlDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceSamlDestroyRequest;

  try {
    const data = await api.propertymappingsSourceSamlDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceSamlList

> PaginatedSAMLSourcePropertyMappingList propertymappingsSourceSamlList(managed, managedIsnull, name, ordering, page, pageSize, search)



SAMLSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceSamlListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsSourceSamlListRequest;

  try {
    const data = await api.propertymappingsSourceSamlList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSAMLSourcePropertyMappingList**](PaginatedSAMLSourcePropertyMappingList.md)

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


## propertymappingsSourceSamlPartialUpdate

> SAMLSourcePropertyMapping propertymappingsSourceSamlPartialUpdate(pmUuid, patchedSAMLSourcePropertyMappingRequest)



SAMLSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceSamlPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedSAMLSourcePropertyMappingRequest (optional)
    patchedSAMLSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceSamlPartialUpdateRequest;

  try {
    const data = await api.propertymappingsSourceSamlPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Source Property Mapping. | [Defaults to `undefined`] |
| **patchedSAMLSourcePropertyMappingRequest** | [PatchedSAMLSourcePropertyMappingRequest](PatchedSAMLSourcePropertyMappingRequest.md) |  | [Optional] |

### Return type

[**SAMLSourcePropertyMapping**](SAMLSourcePropertyMapping.md)

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


## propertymappingsSourceSamlRetrieve

> SAMLSourcePropertyMapping propertymappingsSourceSamlRetrieve(pmUuid)



SAMLSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceSamlRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceSamlRetrieveRequest;

  try {
    const data = await api.propertymappingsSourceSamlRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Source Property Mapping. | [Defaults to `undefined`] |

### Return type

[**SAMLSourcePropertyMapping**](SAMLSourcePropertyMapping.md)

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


## propertymappingsSourceSamlUpdate

> SAMLSourcePropertyMapping propertymappingsSourceSamlUpdate(pmUuid, sAMLSourcePropertyMappingRequest)



SAMLSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceSamlUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // SAMLSourcePropertyMappingRequest
    sAMLSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceSamlUpdateRequest;

  try {
    const data = await api.propertymappingsSourceSamlUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Source Property Mapping. | [Defaults to `undefined`] |
| **sAMLSourcePropertyMappingRequest** | [SAMLSourcePropertyMappingRequest](SAMLSourcePropertyMappingRequest.md) |  | |

### Return type

[**SAMLSourcePropertyMapping**](SAMLSourcePropertyMapping.md)

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


## propertymappingsSourceSamlUsedByList

> Array&lt;UsedBy&gt; propertymappingsSourceSamlUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceSamlUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SAML Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceSamlUsedByListRequest;

  try {
    const data = await api.propertymappingsSourceSamlUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SAML Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceScimCreate

> SCIMSourcePropertyMapping propertymappingsSourceScimCreate(sCIMSourcePropertyMappingRequest)



SCIMSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceScimCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // SCIMSourcePropertyMappingRequest
    sCIMSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceScimCreateRequest;

  try {
    const data = await api.propertymappingsSourceScimCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sCIMSourcePropertyMappingRequest** | [SCIMSourcePropertyMappingRequest](SCIMSourcePropertyMappingRequest.md) |  | |

### Return type

[**SCIMSourcePropertyMapping**](SCIMSourcePropertyMapping.md)

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


## propertymappingsSourceScimDestroy

> propertymappingsSourceScimDestroy(pmUuid)



SCIMSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceScimDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceScimDestroyRequest;

  try {
    const data = await api.propertymappingsSourceScimDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceScimList

> PaginatedSCIMSourcePropertyMappingList propertymappingsSourceScimList(managed, managedIsnull, name, ordering, page, pageSize, search)



SCIMSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceScimListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsSourceScimListRequest;

  try {
    const data = await api.propertymappingsSourceScimList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSCIMSourcePropertyMappingList**](PaginatedSCIMSourcePropertyMappingList.md)

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


## propertymappingsSourceScimPartialUpdate

> SCIMSourcePropertyMapping propertymappingsSourceScimPartialUpdate(pmUuid, patchedSCIMSourcePropertyMappingRequest)



SCIMSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceScimPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedSCIMSourcePropertyMappingRequest (optional)
    patchedSCIMSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceScimPartialUpdateRequest;

  try {
    const data = await api.propertymappingsSourceScimPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Source Property Mapping. | [Defaults to `undefined`] |
| **patchedSCIMSourcePropertyMappingRequest** | [PatchedSCIMSourcePropertyMappingRequest](PatchedSCIMSourcePropertyMappingRequest.md) |  | [Optional] |

### Return type

[**SCIMSourcePropertyMapping**](SCIMSourcePropertyMapping.md)

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


## propertymappingsSourceScimRetrieve

> SCIMSourcePropertyMapping propertymappingsSourceScimRetrieve(pmUuid)



SCIMSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceScimRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceScimRetrieveRequest;

  try {
    const data = await api.propertymappingsSourceScimRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Source Property Mapping. | [Defaults to `undefined`] |

### Return type

[**SCIMSourcePropertyMapping**](SCIMSourcePropertyMapping.md)

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


## propertymappingsSourceScimUpdate

> SCIMSourcePropertyMapping propertymappingsSourceScimUpdate(pmUuid, sCIMSourcePropertyMappingRequest)



SCIMSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceScimUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // SCIMSourcePropertyMappingRequest
    sCIMSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceScimUpdateRequest;

  try {
    const data = await api.propertymappingsSourceScimUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Source Property Mapping. | [Defaults to `undefined`] |
| **sCIMSourcePropertyMappingRequest** | [SCIMSourcePropertyMappingRequest](SCIMSourcePropertyMappingRequest.md) |  | |

### Return type

[**SCIMSourcePropertyMapping**](SCIMSourcePropertyMapping.md)

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


## propertymappingsSourceScimUsedByList

> Array&lt;UsedBy&gt; propertymappingsSourceScimUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceScimUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this SCIM Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceScimUsedByListRequest;

  try {
    const data = await api.propertymappingsSourceScimUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this SCIM Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceTelegramCreate

> TelegramSourcePropertyMapping propertymappingsSourceTelegramCreate(telegramSourcePropertyMappingRequest)



TelegramSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceTelegramCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // TelegramSourcePropertyMappingRequest
    telegramSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceTelegramCreateRequest;

  try {
    const data = await api.propertymappingsSourceTelegramCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **telegramSourcePropertyMappingRequest** | [TelegramSourcePropertyMappingRequest](TelegramSourcePropertyMappingRequest.md) |  | |

### Return type

[**TelegramSourcePropertyMapping**](TelegramSourcePropertyMapping.md)

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


## propertymappingsSourceTelegramDestroy

> propertymappingsSourceTelegramDestroy(pmUuid)



TelegramSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceTelegramDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Telegram Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceTelegramDestroyRequest;

  try {
    const data = await api.propertymappingsSourceTelegramDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Telegram Source Property Mapping. | [Defaults to `undefined`] |

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


## propertymappingsSourceTelegramList

> PaginatedTelegramSourcePropertyMappingList propertymappingsSourceTelegramList(managed, managedIsnull, name, ordering, page, pageSize, search)



TelegramSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceTelegramListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // Array<string> (optional)
    managed: ...,
    // boolean (optional)
    managedIsnull: true,
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
  } satisfies PropertymappingsSourceTelegramListRequest;

  try {
    const data = await api.propertymappingsSourceTelegramList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `Array<string>` |  | [Optional] |
| **managedIsnull** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedTelegramSourcePropertyMappingList**](PaginatedTelegramSourcePropertyMappingList.md)

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


## propertymappingsSourceTelegramPartialUpdate

> TelegramSourcePropertyMapping propertymappingsSourceTelegramPartialUpdate(pmUuid, patchedTelegramSourcePropertyMappingRequest)



TelegramSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceTelegramPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Telegram Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedTelegramSourcePropertyMappingRequest (optional)
    patchedTelegramSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceTelegramPartialUpdateRequest;

  try {
    const data = await api.propertymappingsSourceTelegramPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Telegram Source Property Mapping. | [Defaults to `undefined`] |
| **patchedTelegramSourcePropertyMappingRequest** | [PatchedTelegramSourcePropertyMappingRequest](PatchedTelegramSourcePropertyMappingRequest.md) |  | [Optional] |

### Return type

[**TelegramSourcePropertyMapping**](TelegramSourcePropertyMapping.md)

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


## propertymappingsSourceTelegramRetrieve

> TelegramSourcePropertyMapping propertymappingsSourceTelegramRetrieve(pmUuid)



TelegramSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceTelegramRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Telegram Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceTelegramRetrieveRequest;

  try {
    const data = await api.propertymappingsSourceTelegramRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Telegram Source Property Mapping. | [Defaults to `undefined`] |

### Return type

[**TelegramSourcePropertyMapping**](TelegramSourcePropertyMapping.md)

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


## propertymappingsSourceTelegramUpdate

> TelegramSourcePropertyMapping propertymappingsSourceTelegramUpdate(pmUuid, telegramSourcePropertyMappingRequest)



TelegramSourcePropertyMapping Viewset

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceTelegramUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Telegram Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // TelegramSourcePropertyMappingRequest
    telegramSourcePropertyMappingRequest: ...,
  } satisfies PropertymappingsSourceTelegramUpdateRequest;

  try {
    const data = await api.propertymappingsSourceTelegramUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Telegram Source Property Mapping. | [Defaults to `undefined`] |
| **telegramSourcePropertyMappingRequest** | [TelegramSourcePropertyMappingRequest](TelegramSourcePropertyMappingRequest.md) |  | |

### Return type

[**TelegramSourcePropertyMapping**](TelegramSourcePropertyMapping.md)

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


## propertymappingsSourceTelegramUsedByList

> Array&lt;UsedBy&gt; propertymappingsSourceTelegramUsedByList(pmUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  PropertymappingsApi,
} from '@goauthentik/api';
import type { PropertymappingsSourceTelegramUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PropertymappingsApi(config);

  const body = {
    // string | A UUID string identifying this Telegram Source Property Mapping.
    pmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies PropertymappingsSourceTelegramUsedByListRequest;

  try {
    const data = await api.propertymappingsSourceTelegramUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pmUuid** | `string` | A UUID string identifying this Telegram Source Property Mapping. | [Defaults to `undefined`] |

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

