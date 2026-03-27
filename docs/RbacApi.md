# RbacApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**rbacInitialPermissionsCreate**](RbacApi.md#rbacinitialpermissionscreate) | **POST** /rbac/initial_permissions/ |  |
| [**rbacInitialPermissionsDestroy**](RbacApi.md#rbacinitialpermissionsdestroy) | **DELETE** /rbac/initial_permissions/{id}/ |  |
| [**rbacInitialPermissionsList**](RbacApi.md#rbacinitialpermissionslist) | **GET** /rbac/initial_permissions/ |  |
| [**rbacInitialPermissionsPartialUpdate**](RbacApi.md#rbacinitialpermissionspartialupdate) | **PATCH** /rbac/initial_permissions/{id}/ |  |
| [**rbacInitialPermissionsRetrieve**](RbacApi.md#rbacinitialpermissionsretrieve) | **GET** /rbac/initial_permissions/{id}/ |  |
| [**rbacInitialPermissionsUpdate**](RbacApi.md#rbacinitialpermissionsupdate) | **PUT** /rbac/initial_permissions/{id}/ |  |
| [**rbacInitialPermissionsUsedByList**](RbacApi.md#rbacinitialpermissionsusedbylist) | **GET** /rbac/initial_permissions/{id}/used_by/ |  |
| [**rbacPermissionsAssignedByRolesAssign**](RbacApi.md#rbacpermissionsassignedbyrolesassign) | **POST** /rbac/permissions/assigned_by_roles/{uuid}/assign/ |  |
| [**rbacPermissionsAssignedByRolesList**](RbacApi.md#rbacpermissionsassignedbyroleslist) | **GET** /rbac/permissions/assigned_by_roles/ |  |
| [**rbacPermissionsAssignedByRolesUnassignPartialUpdate**](RbacApi.md#rbacpermissionsassignedbyrolesunassignpartialupdate) | **PATCH** /rbac/permissions/assigned_by_roles/{uuid}/unassign/ |  |
| [**rbacPermissionsAssignedByUsersAssign**](RbacApi.md#rbacpermissionsassignedbyusersassign) | **POST** /rbac/permissions/assigned_by_users/{id}/assign/ |  |
| [**rbacPermissionsAssignedByUsersList**](RbacApi.md#rbacpermissionsassignedbyuserslist) | **GET** /rbac/permissions/assigned_by_users/ |  |
| [**rbacPermissionsAssignedByUsersUnassignPartialUpdate**](RbacApi.md#rbacpermissionsassignedbyusersunassignpartialupdate) | **PATCH** /rbac/permissions/assigned_by_users/{id}/unassign/ |  |
| [**rbacPermissionsList**](RbacApi.md#rbacpermissionslist) | **GET** /rbac/permissions/ |  |
| [**rbacPermissionsRetrieve**](RbacApi.md#rbacpermissionsretrieve) | **GET** /rbac/permissions/{id}/ |  |
| [**rbacPermissionsRolesDestroy**](RbacApi.md#rbacpermissionsrolesdestroy) | **DELETE** /rbac/permissions/roles/{id}/ |  |
| [**rbacPermissionsRolesList**](RbacApi.md#rbacpermissionsroleslist) | **GET** /rbac/permissions/roles/ |  |
| [**rbacPermissionsRolesPartialUpdate**](RbacApi.md#rbacpermissionsrolespartialupdate) | **PATCH** /rbac/permissions/roles/{id}/ |  |
| [**rbacPermissionsRolesRetrieve**](RbacApi.md#rbacpermissionsrolesretrieve) | **GET** /rbac/permissions/roles/{id}/ |  |
| [**rbacPermissionsRolesUpdate**](RbacApi.md#rbacpermissionsrolesupdate) | **PUT** /rbac/permissions/roles/{id}/ |  |
| [**rbacPermissionsUsersDestroy**](RbacApi.md#rbacpermissionsusersdestroy) | **DELETE** /rbac/permissions/users/{id}/ |  |
| [**rbacPermissionsUsersList**](RbacApi.md#rbacpermissionsuserslist) | **GET** /rbac/permissions/users/ |  |
| [**rbacPermissionsUsersPartialUpdate**](RbacApi.md#rbacpermissionsuserspartialupdate) | **PATCH** /rbac/permissions/users/{id}/ |  |
| [**rbacPermissionsUsersRetrieve**](RbacApi.md#rbacpermissionsusersretrieve) | **GET** /rbac/permissions/users/{id}/ |  |
| [**rbacPermissionsUsersUpdate**](RbacApi.md#rbacpermissionsusersupdate) | **PUT** /rbac/permissions/users/{id}/ |  |
| [**rbacRolesCreate**](RbacApi.md#rbacrolescreate) | **POST** /rbac/roles/ |  |
| [**rbacRolesDestroy**](RbacApi.md#rbacrolesdestroy) | **DELETE** /rbac/roles/{uuid}/ |  |
| [**rbacRolesList**](RbacApi.md#rbacroleslist) | **GET** /rbac/roles/ |  |
| [**rbacRolesPartialUpdate**](RbacApi.md#rbacrolespartialupdate) | **PATCH** /rbac/roles/{uuid}/ |  |
| [**rbacRolesRetrieve**](RbacApi.md#rbacrolesretrieve) | **GET** /rbac/roles/{uuid}/ |  |
| [**rbacRolesUpdate**](RbacApi.md#rbacrolesupdate) | **PUT** /rbac/roles/{uuid}/ |  |
| [**rbacRolesUsedByList**](RbacApi.md#rbacrolesusedbylist) | **GET** /rbac/roles/{uuid}/used_by/ |  |



## rbacInitialPermissionsCreate

> InitialPermissions rbacInitialPermissionsCreate(initialPermissionsRequest)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // InitialPermissionsRequest
    initialPermissionsRequest: ...,
  } satisfies RbacInitialPermissionsCreateRequest;

  try {
    const data = await api.rbacInitialPermissionsCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **initialPermissionsRequest** | [InitialPermissionsRequest](InitialPermissionsRequest.md) |  | |

### Return type

[**InitialPermissions**](InitialPermissions.md)

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


## rbacInitialPermissionsDestroy

> rbacInitialPermissionsDestroy(id)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
  } satisfies RbacInitialPermissionsDestroyRequest;

  try {
    const data = await api.rbacInitialPermissionsDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |

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


## rbacInitialPermissionsList

> PaginatedInitialPermissionsList rbacInitialPermissionsList(name, ordering, page, pageSize, search)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

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
  } satisfies RbacInitialPermissionsListRequest;

  try {
    const data = await api.rbacInitialPermissionsList(body);
    console.log(data);
  } catch (error) {
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

[**PaginatedInitialPermissionsList**](PaginatedInitialPermissionsList.md)

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


## rbacInitialPermissionsPartialUpdate

> InitialPermissions rbacInitialPermissionsPartialUpdate(id, patchedInitialPermissionsRequest)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
    // PatchedInitialPermissionsRequest (optional)
    patchedInitialPermissionsRequest: ...,
  } satisfies RbacInitialPermissionsPartialUpdateRequest;

  try {
    const data = await api.rbacInitialPermissionsPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |
| **patchedInitialPermissionsRequest** | [PatchedInitialPermissionsRequest](PatchedInitialPermissionsRequest.md) |  | [Optional] |

### Return type

[**InitialPermissions**](InitialPermissions.md)

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


## rbacInitialPermissionsRetrieve

> InitialPermissions rbacInitialPermissionsRetrieve(id)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
  } satisfies RbacInitialPermissionsRetrieveRequest;

  try {
    const data = await api.rbacInitialPermissionsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |

### Return type

[**InitialPermissions**](InitialPermissions.md)

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


## rbacInitialPermissionsUpdate

> InitialPermissions rbacInitialPermissionsUpdate(id, initialPermissionsRequest)



InitialPermissions viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
    // InitialPermissionsRequest
    initialPermissionsRequest: ...,
  } satisfies RbacInitialPermissionsUpdateRequest;

  try {
    const data = await api.rbacInitialPermissionsUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |
| **initialPermissionsRequest** | [InitialPermissionsRequest](InitialPermissionsRequest.md) |  | |

### Return type

[**InitialPermissions**](InitialPermissions.md)

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


## rbacInitialPermissionsUsedByList

> Array&lt;UsedBy&gt; rbacInitialPermissionsUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacInitialPermissionsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this Initial Permissions.
    id: 56,
  } satisfies RbacInitialPermissionsUsedByListRequest;

  try {
    const data = await api.rbacInitialPermissionsUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Initial Permissions. | [Defaults to `undefined`] |

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


## rbacPermissionsAssignedByRolesAssign

> Array&lt;PermissionAssignResult&gt; rbacPermissionsAssignedByRolesAssign(uuid, permissionAssignRequest)



Assign permission(s) to role. When &#x60;object_pk&#x60; is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsAssignedByRolesAssignRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PermissionAssignRequest
    permissionAssignRequest: ...,
  } satisfies RbacPermissionsAssignedByRolesAssignRequest;

  try {
    const data = await api.rbacPermissionsAssignedByRolesAssign(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **permissionAssignRequest** | [PermissionAssignRequest](PermissionAssignRequest.md) |  | |

### Return type

[**Array&lt;PermissionAssignResult&gt;**](PermissionAssignResult.md)

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


## rbacPermissionsAssignedByRolesList

> PaginatedRoleAssignedObjectPermissionList rbacPermissionsAssignedByRolesList(model, objectPk, ordering, page, pageSize, search)



Get assigned object permissions for a single object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsAssignedByRolesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // 'authentik_blueprints.blueprintinstance' | 'authentik_brands.brand' | 'authentik_core.application' | 'authentik_core.applicationentitlement' | 'authentik_core.group' | 'authentik_core.token' | 'authentik_core.user' | 'authentik_crypto.certificatekeypair' | 'authentik_enterprise.license' | 'authentik_events.event' | 'authentik_events.notification' | 'authentik_events.notificationrule' | 'authentik_events.notificationtransport' | 'authentik_events.notificationwebhookmapping' | 'authentik_flows.flow' | 'authentik_flows.flowstagebinding' | 'authentik_outposts.dockerserviceconnection' | 'authentik_outposts.kubernetesserviceconnection' | 'authentik_outposts.outpost' | 'authentik_policies.policybinding' | 'authentik_policies_dummy.dummypolicy' | 'authentik_policies_event_matcher.eventmatcherpolicy' | 'authentik_policies_expiry.passwordexpirypolicy' | 'authentik_policies_expression.expressionpolicy' | 'authentik_policies_geoip.geoippolicy' | 'authentik_policies_password.passwordpolicy' | 'authentik_policies_reputation.reputationpolicy' | 'authentik_policies_unique_password.uniquepasswordpolicy' | 'authentik_providers_google_workspace.googleworkspaceprovider' | 'authentik_providers_google_workspace.googleworkspaceprovidermapping' | 'authentik_providers_ldap.ldapprovider' | 'authentik_providers_microsoft_entra.microsoftentraprovider' | 'authentik_providers_microsoft_entra.microsoftentraprovidermapping' | 'authentik_providers_oauth2.oauth2provider' | 'authentik_providers_oauth2.scopemapping' | 'authentik_providers_proxy.proxyprovider' | 'authentik_providers_rac.endpoint' | 'authentik_providers_rac.racpropertymapping' | 'authentik_providers_rac.racprovider' | 'authentik_providers_radius.radiusprovider' | 'authentik_providers_radius.radiusproviderpropertymapping' | 'authentik_providers_saml.samlpropertymapping' | 'authentik_providers_saml.samlprovider' | 'authentik_providers_scim.scimmapping' | 'authentik_providers_scim.scimprovider' | 'authentik_providers_ssf.ssfprovider' | 'authentik_rbac.initialpermissions' | 'authentik_rbac.role' | 'authentik_sources_kerberos.groupkerberossourceconnection' | 'authentik_sources_kerberos.kerberossource' | 'authentik_sources_kerberos.kerberossourcepropertymapping' | 'authentik_sources_kerberos.userkerberossourceconnection' | 'authentik_sources_ldap.groupldapsourceconnection' | 'authentik_sources_ldap.ldapsource' | 'authentik_sources_ldap.ldapsourcepropertymapping' | 'authentik_sources_ldap.userldapsourceconnection' | 'authentik_sources_oauth.groupoauthsourceconnection' | 'authentik_sources_oauth.oauthsource' | 'authentik_sources_oauth.oauthsourcepropertymapping' | 'authentik_sources_oauth.useroauthsourceconnection' | 'authentik_sources_plex.groupplexsourceconnection' | 'authentik_sources_plex.plexsource' | 'authentik_sources_plex.plexsourcepropertymapping' | 'authentik_sources_plex.userplexsourceconnection' | 'authentik_sources_saml.groupsamlsourceconnection' | 'authentik_sources_saml.samlsource' | 'authentik_sources_saml.samlsourcepropertymapping' | 'authentik_sources_saml.usersamlsourceconnection' | 'authentik_sources_scim.scimsource' | 'authentik_sources_scim.scimsourcepropertymapping' | 'authentik_stages_authenticator_duo.authenticatorduostage' | 'authentik_stages_authenticator_duo.duodevice' | 'authentik_stages_authenticator_email.authenticatoremailstage' | 'authentik_stages_authenticator_email.emaildevice' | 'authentik_stages_authenticator_endpoint_gdtc.authenticatorendpointgdtcstage' | 'authentik_stages_authenticator_sms.authenticatorsmsstage' | 'authentik_stages_authenticator_sms.smsdevice' | 'authentik_stages_authenticator_static.authenticatorstaticstage' | 'authentik_stages_authenticator_static.staticdevice' | 'authentik_stages_authenticator_totp.authenticatortotpstage' | 'authentik_stages_authenticator_totp.totpdevice' | 'authentik_stages_authenticator_validate.authenticatorvalidatestage' | 'authentik_stages_authenticator_webauthn.authenticatorwebauthnstage' | 'authentik_stages_authenticator_webauthn.webauthndevice' | 'authentik_stages_captcha.captchastage' | 'authentik_stages_consent.consentstage' | 'authentik_stages_consent.userconsent' | 'authentik_stages_deny.denystage' | 'authentik_stages_dummy.dummystage' | 'authentik_stages_email.emailstage' | 'authentik_stages_identification.identificationstage' | 'authentik_stages_invitation.invitation' | 'authentik_stages_invitation.invitationstage' | 'authentik_stages_mtls.mutualtlsstage' | 'authentik_stages_password.passwordstage' | 'authentik_stages_prompt.prompt' | 'authentik_stages_prompt.promptstage' | 'authentik_stages_redirect.redirectstage' | 'authentik_stages_source.sourcestage' | 'authentik_stages_user_delete.userdeletestage' | 'authentik_stages_user_login.userloginstage' | 'authentik_stages_user_logout.userlogoutstage' | 'authentik_stages_user_write.userwritestage' | 'authentik_tasks_schedules.schedule' | 'authentik_tenants.domain'
    model: model_example,
    // string (optional)
    objectPk: objectPk_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies RbacPermissionsAssignedByRolesListRequest;

  try {
    const data = await api.rbacPermissionsAssignedByRolesList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **model** | `authentik_blueprints.blueprintinstance`, `authentik_brands.brand`, `authentik_core.application`, `authentik_core.applicationentitlement`, `authentik_core.group`, `authentik_core.token`, `authentik_core.user`, `authentik_crypto.certificatekeypair`, `authentik_enterprise.license`, `authentik_events.event`, `authentik_events.notification`, `authentik_events.notificationrule`, `authentik_events.notificationtransport`, `authentik_events.notificationwebhookmapping`, `authentik_flows.flow`, `authentik_flows.flowstagebinding`, `authentik_outposts.dockerserviceconnection`, `authentik_outposts.kubernetesserviceconnection`, `authentik_outposts.outpost`, `authentik_policies.policybinding`, `authentik_policies_dummy.dummypolicy`, `authentik_policies_event_matcher.eventmatcherpolicy`, `authentik_policies_expiry.passwordexpirypolicy`, `authentik_policies_expression.expressionpolicy`, `authentik_policies_geoip.geoippolicy`, `authentik_policies_password.passwordpolicy`, `authentik_policies_reputation.reputationpolicy`, `authentik_policies_unique_password.uniquepasswordpolicy`, `authentik_providers_google_workspace.googleworkspaceprovider`, `authentik_providers_google_workspace.googleworkspaceprovidermapping`, `authentik_providers_ldap.ldapprovider`, `authentik_providers_microsoft_entra.microsoftentraprovider`, `authentik_providers_microsoft_entra.microsoftentraprovidermapping`, `authentik_providers_oauth2.oauth2provider`, `authentik_providers_oauth2.scopemapping`, `authentik_providers_proxy.proxyprovider`, `authentik_providers_rac.endpoint`, `authentik_providers_rac.racpropertymapping`, `authentik_providers_rac.racprovider`, `authentik_providers_radius.radiusprovider`, `authentik_providers_radius.radiusproviderpropertymapping`, `authentik_providers_saml.samlpropertymapping`, `authentik_providers_saml.samlprovider`, `authentik_providers_scim.scimmapping`, `authentik_providers_scim.scimprovider`, `authentik_providers_ssf.ssfprovider`, `authentik_rbac.initialpermissions`, `authentik_rbac.role`, `authentik_sources_kerberos.groupkerberossourceconnection`, `authentik_sources_kerberos.kerberossource`, `authentik_sources_kerberos.kerberossourcepropertymapping`, `authentik_sources_kerberos.userkerberossourceconnection`, `authentik_sources_ldap.groupldapsourceconnection`, `authentik_sources_ldap.ldapsource`, `authentik_sources_ldap.ldapsourcepropertymapping`, `authentik_sources_ldap.userldapsourceconnection`, `authentik_sources_oauth.groupoauthsourceconnection`, `authentik_sources_oauth.oauthsource`, `authentik_sources_oauth.oauthsourcepropertymapping`, `authentik_sources_oauth.useroauthsourceconnection`, `authentik_sources_plex.groupplexsourceconnection`, `authentik_sources_plex.plexsource`, `authentik_sources_plex.plexsourcepropertymapping`, `authentik_sources_plex.userplexsourceconnection`, `authentik_sources_saml.groupsamlsourceconnection`, `authentik_sources_saml.samlsource`, `authentik_sources_saml.samlsourcepropertymapping`, `authentik_sources_saml.usersamlsourceconnection`, `authentik_sources_scim.scimsource`, `authentik_sources_scim.scimsourcepropertymapping`, `authentik_stages_authenticator_duo.authenticatorduostage`, `authentik_stages_authenticator_duo.duodevice`, `authentik_stages_authenticator_email.authenticatoremailstage`, `authentik_stages_authenticator_email.emaildevice`, `authentik_stages_authenticator_endpoint_gdtc.authenticatorendpointgdtcstage`, `authentik_stages_authenticator_sms.authenticatorsmsstage`, `authentik_stages_authenticator_sms.smsdevice`, `authentik_stages_authenticator_static.authenticatorstaticstage`, `authentik_stages_authenticator_static.staticdevice`, `authentik_stages_authenticator_totp.authenticatortotpstage`, `authentik_stages_authenticator_totp.totpdevice`, `authentik_stages_authenticator_validate.authenticatorvalidatestage`, `authentik_stages_authenticator_webauthn.authenticatorwebauthnstage`, `authentik_stages_authenticator_webauthn.webauthndevice`, `authentik_stages_captcha.captchastage`, `authentik_stages_consent.consentstage`, `authentik_stages_consent.userconsent`, `authentik_stages_deny.denystage`, `authentik_stages_dummy.dummystage`, `authentik_stages_email.emailstage`, `authentik_stages_identification.identificationstage`, `authentik_stages_invitation.invitation`, `authentik_stages_invitation.invitationstage`, `authentik_stages_mtls.mutualtlsstage`, `authentik_stages_password.passwordstage`, `authentik_stages_prompt.prompt`, `authentik_stages_prompt.promptstage`, `authentik_stages_redirect.redirectstage`, `authentik_stages_source.sourcestage`, `authentik_stages_user_delete.userdeletestage`, `authentik_stages_user_login.userloginstage`, `authentik_stages_user_logout.userlogoutstage`, `authentik_stages_user_write.userwritestage`, `authentik_tasks_schedules.schedule`, `authentik_tenants.domain` |  | [Defaults to `undefined`] [Enum: authentik_blueprints.blueprintinstance, authentik_brands.brand, authentik_core.application, authentik_core.applicationentitlement, authentik_core.group, authentik_core.token, authentik_core.user, authentik_crypto.certificatekeypair, authentik_enterprise.license, authentik_events.event, authentik_events.notification, authentik_events.notificationrule, authentik_events.notificationtransport, authentik_events.notificationwebhookmapping, authentik_flows.flow, authentik_flows.flowstagebinding, authentik_outposts.dockerserviceconnection, authentik_outposts.kubernetesserviceconnection, authentik_outposts.outpost, authentik_policies.policybinding, authentik_policies_dummy.dummypolicy, authentik_policies_event_matcher.eventmatcherpolicy, authentik_policies_expiry.passwordexpirypolicy, authentik_policies_expression.expressionpolicy, authentik_policies_geoip.geoippolicy, authentik_policies_password.passwordpolicy, authentik_policies_reputation.reputationpolicy, authentik_policies_unique_password.uniquepasswordpolicy, authentik_providers_google_workspace.googleworkspaceprovider, authentik_providers_google_workspace.googleworkspaceprovidermapping, authentik_providers_ldap.ldapprovider, authentik_providers_microsoft_entra.microsoftentraprovider, authentik_providers_microsoft_entra.microsoftentraprovidermapping, authentik_providers_oauth2.oauth2provider, authentik_providers_oauth2.scopemapping, authentik_providers_proxy.proxyprovider, authentik_providers_rac.endpoint, authentik_providers_rac.racpropertymapping, authentik_providers_rac.racprovider, authentik_providers_radius.radiusprovider, authentik_providers_radius.radiusproviderpropertymapping, authentik_providers_saml.samlpropertymapping, authentik_providers_saml.samlprovider, authentik_providers_scim.scimmapping, authentik_providers_scim.scimprovider, authentik_providers_ssf.ssfprovider, authentik_rbac.initialpermissions, authentik_rbac.role, authentik_sources_kerberos.groupkerberossourceconnection, authentik_sources_kerberos.kerberossource, authentik_sources_kerberos.kerberossourcepropertymapping, authentik_sources_kerberos.userkerberossourceconnection, authentik_sources_ldap.groupldapsourceconnection, authentik_sources_ldap.ldapsource, authentik_sources_ldap.ldapsourcepropertymapping, authentik_sources_ldap.userldapsourceconnection, authentik_sources_oauth.groupoauthsourceconnection, authentik_sources_oauth.oauthsource, authentik_sources_oauth.oauthsourcepropertymapping, authentik_sources_oauth.useroauthsourceconnection, authentik_sources_plex.groupplexsourceconnection, authentik_sources_plex.plexsource, authentik_sources_plex.plexsourcepropertymapping, authentik_sources_plex.userplexsourceconnection, authentik_sources_saml.groupsamlsourceconnection, authentik_sources_saml.samlsource, authentik_sources_saml.samlsourcepropertymapping, authentik_sources_saml.usersamlsourceconnection, authentik_sources_scim.scimsource, authentik_sources_scim.scimsourcepropertymapping, authentik_stages_authenticator_duo.authenticatorduostage, authentik_stages_authenticator_duo.duodevice, authentik_stages_authenticator_email.authenticatoremailstage, authentik_stages_authenticator_email.emaildevice, authentik_stages_authenticator_endpoint_gdtc.authenticatorendpointgdtcstage, authentik_stages_authenticator_sms.authenticatorsmsstage, authentik_stages_authenticator_sms.smsdevice, authentik_stages_authenticator_static.authenticatorstaticstage, authentik_stages_authenticator_static.staticdevice, authentik_stages_authenticator_totp.authenticatortotpstage, authentik_stages_authenticator_totp.totpdevice, authentik_stages_authenticator_validate.authenticatorvalidatestage, authentik_stages_authenticator_webauthn.authenticatorwebauthnstage, authentik_stages_authenticator_webauthn.webauthndevice, authentik_stages_captcha.captchastage, authentik_stages_consent.consentstage, authentik_stages_consent.userconsent, authentik_stages_deny.denystage, authentik_stages_dummy.dummystage, authentik_stages_email.emailstage, authentik_stages_identification.identificationstage, authentik_stages_invitation.invitation, authentik_stages_invitation.invitationstage, authentik_stages_mtls.mutualtlsstage, authentik_stages_password.passwordstage, authentik_stages_prompt.prompt, authentik_stages_prompt.promptstage, authentik_stages_redirect.redirectstage, authentik_stages_source.sourcestage, authentik_stages_user_delete.userdeletestage, authentik_stages_user_login.userloginstage, authentik_stages_user_logout.userlogoutstage, authentik_stages_user_write.userwritestage, authentik_tasks_schedules.schedule, authentik_tenants.domain] |
| **objectPk** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRoleAssignedObjectPermissionList**](PaginatedRoleAssignedObjectPermissionList.md)

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


## rbacPermissionsAssignedByRolesUnassignPartialUpdate

> rbacPermissionsAssignedByRolesUnassignPartialUpdate(uuid, patchedPermissionAssignRequest)



Unassign permission(s) to role. When &#x60;object_pk&#x60; is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsAssignedByRolesUnassignPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPermissionAssignRequest (optional)
    patchedPermissionAssignRequest: ...,
  } satisfies RbacPermissionsAssignedByRolesUnassignPartialUpdateRequest;

  try {
    const data = await api.rbacPermissionsAssignedByRolesUnassignPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **patchedPermissionAssignRequest** | [PatchedPermissionAssignRequest](PatchedPermissionAssignRequest.md) |  | [Optional] |

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
| **204** | Successfully unassigned |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## rbacPermissionsAssignedByUsersAssign

> Array&lt;PermissionAssignResult&gt; rbacPermissionsAssignedByUsersAssign(id, permissionAssignRequest)



Assign permission(s) to user

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsAssignedByUsersAssignRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
    // PermissionAssignRequest
    permissionAssignRequest: ...,
  } satisfies RbacPermissionsAssignedByUsersAssignRequest;

  try {
    const data = await api.rbacPermissionsAssignedByUsersAssign(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |
| **permissionAssignRequest** | [PermissionAssignRequest](PermissionAssignRequest.md) |  | |

### Return type

[**Array&lt;PermissionAssignResult&gt;**](PermissionAssignResult.md)

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


## rbacPermissionsAssignedByUsersList

> PaginatedUserAssignedObjectPermissionList rbacPermissionsAssignedByUsersList(model, objectPk, ordering, page, pageSize, search)



Get assigned object permissions for a single object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsAssignedByUsersListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // 'authentik_blueprints.blueprintinstance' | 'authentik_brands.brand' | 'authentik_core.application' | 'authentik_core.applicationentitlement' | 'authentik_core.group' | 'authentik_core.token' | 'authentik_core.user' | 'authentik_crypto.certificatekeypair' | 'authentik_enterprise.license' | 'authentik_events.event' | 'authentik_events.notification' | 'authentik_events.notificationrule' | 'authentik_events.notificationtransport' | 'authentik_events.notificationwebhookmapping' | 'authentik_flows.flow' | 'authentik_flows.flowstagebinding' | 'authentik_outposts.dockerserviceconnection' | 'authentik_outposts.kubernetesserviceconnection' | 'authentik_outposts.outpost' | 'authentik_policies.policybinding' | 'authentik_policies_dummy.dummypolicy' | 'authentik_policies_event_matcher.eventmatcherpolicy' | 'authentik_policies_expiry.passwordexpirypolicy' | 'authentik_policies_expression.expressionpolicy' | 'authentik_policies_geoip.geoippolicy' | 'authentik_policies_password.passwordpolicy' | 'authentik_policies_reputation.reputationpolicy' | 'authentik_policies_unique_password.uniquepasswordpolicy' | 'authentik_providers_google_workspace.googleworkspaceprovider' | 'authentik_providers_google_workspace.googleworkspaceprovidermapping' | 'authentik_providers_ldap.ldapprovider' | 'authentik_providers_microsoft_entra.microsoftentraprovider' | 'authentik_providers_microsoft_entra.microsoftentraprovidermapping' | 'authentik_providers_oauth2.oauth2provider' | 'authentik_providers_oauth2.scopemapping' | 'authentik_providers_proxy.proxyprovider' | 'authentik_providers_rac.endpoint' | 'authentik_providers_rac.racpropertymapping' | 'authentik_providers_rac.racprovider' | 'authentik_providers_radius.radiusprovider' | 'authentik_providers_radius.radiusproviderpropertymapping' | 'authentik_providers_saml.samlpropertymapping' | 'authentik_providers_saml.samlprovider' | 'authentik_providers_scim.scimmapping' | 'authentik_providers_scim.scimprovider' | 'authentik_providers_ssf.ssfprovider' | 'authentik_rbac.initialpermissions' | 'authentik_rbac.role' | 'authentik_sources_kerberos.groupkerberossourceconnection' | 'authentik_sources_kerberos.kerberossource' | 'authentik_sources_kerberos.kerberossourcepropertymapping' | 'authentik_sources_kerberos.userkerberossourceconnection' | 'authentik_sources_ldap.groupldapsourceconnection' | 'authentik_sources_ldap.ldapsource' | 'authentik_sources_ldap.ldapsourcepropertymapping' | 'authentik_sources_ldap.userldapsourceconnection' | 'authentik_sources_oauth.groupoauthsourceconnection' | 'authentik_sources_oauth.oauthsource' | 'authentik_sources_oauth.oauthsourcepropertymapping' | 'authentik_sources_oauth.useroauthsourceconnection' | 'authentik_sources_plex.groupplexsourceconnection' | 'authentik_sources_plex.plexsource' | 'authentik_sources_plex.plexsourcepropertymapping' | 'authentik_sources_plex.userplexsourceconnection' | 'authentik_sources_saml.groupsamlsourceconnection' | 'authentik_sources_saml.samlsource' | 'authentik_sources_saml.samlsourcepropertymapping' | 'authentik_sources_saml.usersamlsourceconnection' | 'authentik_sources_scim.scimsource' | 'authentik_sources_scim.scimsourcepropertymapping' | 'authentik_stages_authenticator_duo.authenticatorduostage' | 'authentik_stages_authenticator_duo.duodevice' | 'authentik_stages_authenticator_email.authenticatoremailstage' | 'authentik_stages_authenticator_email.emaildevice' | 'authentik_stages_authenticator_endpoint_gdtc.authenticatorendpointgdtcstage' | 'authentik_stages_authenticator_sms.authenticatorsmsstage' | 'authentik_stages_authenticator_sms.smsdevice' | 'authentik_stages_authenticator_static.authenticatorstaticstage' | 'authentik_stages_authenticator_static.staticdevice' | 'authentik_stages_authenticator_totp.authenticatortotpstage' | 'authentik_stages_authenticator_totp.totpdevice' | 'authentik_stages_authenticator_validate.authenticatorvalidatestage' | 'authentik_stages_authenticator_webauthn.authenticatorwebauthnstage' | 'authentik_stages_authenticator_webauthn.webauthndevice' | 'authentik_stages_captcha.captchastage' | 'authentik_stages_consent.consentstage' | 'authentik_stages_consent.userconsent' | 'authentik_stages_deny.denystage' | 'authentik_stages_dummy.dummystage' | 'authentik_stages_email.emailstage' | 'authentik_stages_identification.identificationstage' | 'authentik_stages_invitation.invitation' | 'authentik_stages_invitation.invitationstage' | 'authentik_stages_mtls.mutualtlsstage' | 'authentik_stages_password.passwordstage' | 'authentik_stages_prompt.prompt' | 'authentik_stages_prompt.promptstage' | 'authentik_stages_redirect.redirectstage' | 'authentik_stages_source.sourcestage' | 'authentik_stages_user_delete.userdeletestage' | 'authentik_stages_user_login.userloginstage' | 'authentik_stages_user_logout.userlogoutstage' | 'authentik_stages_user_write.userwritestage' | 'authentik_tasks_schedules.schedule' | 'authentik_tenants.domain'
    model: model_example,
    // string (optional)
    objectPk: objectPk_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies RbacPermissionsAssignedByUsersListRequest;

  try {
    const data = await api.rbacPermissionsAssignedByUsersList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **model** | `authentik_blueprints.blueprintinstance`, `authentik_brands.brand`, `authentik_core.application`, `authentik_core.applicationentitlement`, `authentik_core.group`, `authentik_core.token`, `authentik_core.user`, `authentik_crypto.certificatekeypair`, `authentik_enterprise.license`, `authentik_events.event`, `authentik_events.notification`, `authentik_events.notificationrule`, `authentik_events.notificationtransport`, `authentik_events.notificationwebhookmapping`, `authentik_flows.flow`, `authentik_flows.flowstagebinding`, `authentik_outposts.dockerserviceconnection`, `authentik_outposts.kubernetesserviceconnection`, `authentik_outposts.outpost`, `authentik_policies.policybinding`, `authentik_policies_dummy.dummypolicy`, `authentik_policies_event_matcher.eventmatcherpolicy`, `authentik_policies_expiry.passwordexpirypolicy`, `authentik_policies_expression.expressionpolicy`, `authentik_policies_geoip.geoippolicy`, `authentik_policies_password.passwordpolicy`, `authentik_policies_reputation.reputationpolicy`, `authentik_policies_unique_password.uniquepasswordpolicy`, `authentik_providers_google_workspace.googleworkspaceprovider`, `authentik_providers_google_workspace.googleworkspaceprovidermapping`, `authentik_providers_ldap.ldapprovider`, `authentik_providers_microsoft_entra.microsoftentraprovider`, `authentik_providers_microsoft_entra.microsoftentraprovidermapping`, `authentik_providers_oauth2.oauth2provider`, `authentik_providers_oauth2.scopemapping`, `authentik_providers_proxy.proxyprovider`, `authentik_providers_rac.endpoint`, `authentik_providers_rac.racpropertymapping`, `authentik_providers_rac.racprovider`, `authentik_providers_radius.radiusprovider`, `authentik_providers_radius.radiusproviderpropertymapping`, `authentik_providers_saml.samlpropertymapping`, `authentik_providers_saml.samlprovider`, `authentik_providers_scim.scimmapping`, `authentik_providers_scim.scimprovider`, `authentik_providers_ssf.ssfprovider`, `authentik_rbac.initialpermissions`, `authentik_rbac.role`, `authentik_sources_kerberos.groupkerberossourceconnection`, `authentik_sources_kerberos.kerberossource`, `authentik_sources_kerberos.kerberossourcepropertymapping`, `authentik_sources_kerberos.userkerberossourceconnection`, `authentik_sources_ldap.groupldapsourceconnection`, `authentik_sources_ldap.ldapsource`, `authentik_sources_ldap.ldapsourcepropertymapping`, `authentik_sources_ldap.userldapsourceconnection`, `authentik_sources_oauth.groupoauthsourceconnection`, `authentik_sources_oauth.oauthsource`, `authentik_sources_oauth.oauthsourcepropertymapping`, `authentik_sources_oauth.useroauthsourceconnection`, `authentik_sources_plex.groupplexsourceconnection`, `authentik_sources_plex.plexsource`, `authentik_sources_plex.plexsourcepropertymapping`, `authentik_sources_plex.userplexsourceconnection`, `authentik_sources_saml.groupsamlsourceconnection`, `authentik_sources_saml.samlsource`, `authentik_sources_saml.samlsourcepropertymapping`, `authentik_sources_saml.usersamlsourceconnection`, `authentik_sources_scim.scimsource`, `authentik_sources_scim.scimsourcepropertymapping`, `authentik_stages_authenticator_duo.authenticatorduostage`, `authentik_stages_authenticator_duo.duodevice`, `authentik_stages_authenticator_email.authenticatoremailstage`, `authentik_stages_authenticator_email.emaildevice`, `authentik_stages_authenticator_endpoint_gdtc.authenticatorendpointgdtcstage`, `authentik_stages_authenticator_sms.authenticatorsmsstage`, `authentik_stages_authenticator_sms.smsdevice`, `authentik_stages_authenticator_static.authenticatorstaticstage`, `authentik_stages_authenticator_static.staticdevice`, `authentik_stages_authenticator_totp.authenticatortotpstage`, `authentik_stages_authenticator_totp.totpdevice`, `authentik_stages_authenticator_validate.authenticatorvalidatestage`, `authentik_stages_authenticator_webauthn.authenticatorwebauthnstage`, `authentik_stages_authenticator_webauthn.webauthndevice`, `authentik_stages_captcha.captchastage`, `authentik_stages_consent.consentstage`, `authentik_stages_consent.userconsent`, `authentik_stages_deny.denystage`, `authentik_stages_dummy.dummystage`, `authentik_stages_email.emailstage`, `authentik_stages_identification.identificationstage`, `authentik_stages_invitation.invitation`, `authentik_stages_invitation.invitationstage`, `authentik_stages_mtls.mutualtlsstage`, `authentik_stages_password.passwordstage`, `authentik_stages_prompt.prompt`, `authentik_stages_prompt.promptstage`, `authentik_stages_redirect.redirectstage`, `authentik_stages_source.sourcestage`, `authentik_stages_user_delete.userdeletestage`, `authentik_stages_user_login.userloginstage`, `authentik_stages_user_logout.userlogoutstage`, `authentik_stages_user_write.userwritestage`, `authentik_tasks_schedules.schedule`, `authentik_tenants.domain` |  | [Defaults to `undefined`] [Enum: authentik_blueprints.blueprintinstance, authentik_brands.brand, authentik_core.application, authentik_core.applicationentitlement, authentik_core.group, authentik_core.token, authentik_core.user, authentik_crypto.certificatekeypair, authentik_enterprise.license, authentik_events.event, authentik_events.notification, authentik_events.notificationrule, authentik_events.notificationtransport, authentik_events.notificationwebhookmapping, authentik_flows.flow, authentik_flows.flowstagebinding, authentik_outposts.dockerserviceconnection, authentik_outposts.kubernetesserviceconnection, authentik_outposts.outpost, authentik_policies.policybinding, authentik_policies_dummy.dummypolicy, authentik_policies_event_matcher.eventmatcherpolicy, authentik_policies_expiry.passwordexpirypolicy, authentik_policies_expression.expressionpolicy, authentik_policies_geoip.geoippolicy, authentik_policies_password.passwordpolicy, authentik_policies_reputation.reputationpolicy, authentik_policies_unique_password.uniquepasswordpolicy, authentik_providers_google_workspace.googleworkspaceprovider, authentik_providers_google_workspace.googleworkspaceprovidermapping, authentik_providers_ldap.ldapprovider, authentik_providers_microsoft_entra.microsoftentraprovider, authentik_providers_microsoft_entra.microsoftentraprovidermapping, authentik_providers_oauth2.oauth2provider, authentik_providers_oauth2.scopemapping, authentik_providers_proxy.proxyprovider, authentik_providers_rac.endpoint, authentik_providers_rac.racpropertymapping, authentik_providers_rac.racprovider, authentik_providers_radius.radiusprovider, authentik_providers_radius.radiusproviderpropertymapping, authentik_providers_saml.samlpropertymapping, authentik_providers_saml.samlprovider, authentik_providers_scim.scimmapping, authentik_providers_scim.scimprovider, authentik_providers_ssf.ssfprovider, authentik_rbac.initialpermissions, authentik_rbac.role, authentik_sources_kerberos.groupkerberossourceconnection, authentik_sources_kerberos.kerberossource, authentik_sources_kerberos.kerberossourcepropertymapping, authentik_sources_kerberos.userkerberossourceconnection, authentik_sources_ldap.groupldapsourceconnection, authentik_sources_ldap.ldapsource, authentik_sources_ldap.ldapsourcepropertymapping, authentik_sources_ldap.userldapsourceconnection, authentik_sources_oauth.groupoauthsourceconnection, authentik_sources_oauth.oauthsource, authentik_sources_oauth.oauthsourcepropertymapping, authentik_sources_oauth.useroauthsourceconnection, authentik_sources_plex.groupplexsourceconnection, authentik_sources_plex.plexsource, authentik_sources_plex.plexsourcepropertymapping, authentik_sources_plex.userplexsourceconnection, authentik_sources_saml.groupsamlsourceconnection, authentik_sources_saml.samlsource, authentik_sources_saml.samlsourcepropertymapping, authentik_sources_saml.usersamlsourceconnection, authentik_sources_scim.scimsource, authentik_sources_scim.scimsourcepropertymapping, authentik_stages_authenticator_duo.authenticatorduostage, authentik_stages_authenticator_duo.duodevice, authentik_stages_authenticator_email.authenticatoremailstage, authentik_stages_authenticator_email.emaildevice, authentik_stages_authenticator_endpoint_gdtc.authenticatorendpointgdtcstage, authentik_stages_authenticator_sms.authenticatorsmsstage, authentik_stages_authenticator_sms.smsdevice, authentik_stages_authenticator_static.authenticatorstaticstage, authentik_stages_authenticator_static.staticdevice, authentik_stages_authenticator_totp.authenticatortotpstage, authentik_stages_authenticator_totp.totpdevice, authentik_stages_authenticator_validate.authenticatorvalidatestage, authentik_stages_authenticator_webauthn.authenticatorwebauthnstage, authentik_stages_authenticator_webauthn.webauthndevice, authentik_stages_captcha.captchastage, authentik_stages_consent.consentstage, authentik_stages_consent.userconsent, authentik_stages_deny.denystage, authentik_stages_dummy.dummystage, authentik_stages_email.emailstage, authentik_stages_identification.identificationstage, authentik_stages_invitation.invitation, authentik_stages_invitation.invitationstage, authentik_stages_mtls.mutualtlsstage, authentik_stages_password.passwordstage, authentik_stages_prompt.prompt, authentik_stages_prompt.promptstage, authentik_stages_redirect.redirectstage, authentik_stages_source.sourcestage, authentik_stages_user_delete.userdeletestage, authentik_stages_user_login.userloginstage, authentik_stages_user_logout.userlogoutstage, authentik_stages_user_write.userwritestage, authentik_tasks_schedules.schedule, authentik_tenants.domain] |
| **objectPk** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserAssignedObjectPermissionList**](PaginatedUserAssignedObjectPermissionList.md)

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


## rbacPermissionsAssignedByUsersUnassignPartialUpdate

> rbacPermissionsAssignedByUsersUnassignPartialUpdate(id, patchedPermissionAssignRequest)



Unassign permission(s) to user. When &#x60;object_pk&#x60; is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsAssignedByUsersUnassignPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this User.
    id: 56,
    // PatchedPermissionAssignRequest (optional)
    patchedPermissionAssignRequest: ...,
  } satisfies RbacPermissionsAssignedByUsersUnassignPartialUpdateRequest;

  try {
    const data = await api.rbacPermissionsAssignedByUsersUnassignPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User. | [Defaults to `undefined`] |
| **patchedPermissionAssignRequest** | [PatchedPermissionAssignRequest](PatchedPermissionAssignRequest.md) |  | [Optional] |

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
| **204** | Successfully unassigned |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## rbacPermissionsList

> PaginatedPermissionList rbacPermissionsList(codename, contentTypeAppLabel, contentTypeModel, ordering, page, pageSize, role, search, user)



Read-only list of all permissions, filterable by model and app

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string (optional)
    codename: codename_example,
    // string (optional)
    contentTypeAppLabel: contentTypeAppLabel_example,
    // string (optional)
    contentTypeModel: contentTypeModel_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    role: role_example,
    // string | A search term. (optional)
    search: search_example,
    // number (optional)
    user: 56,
  } satisfies RbacPermissionsListRequest;

  try {
    const data = await api.rbacPermissionsList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **codename** | `string` |  | [Optional] [Defaults to `undefined`] |
| **contentTypeAppLabel** | `string` |  | [Optional] [Defaults to `undefined`] |
| **contentTypeModel** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **role** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPermissionList**](PaginatedPermissionList.md)

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


## rbacPermissionsRetrieve

> Permission rbacPermissionsRetrieve(id)



Read-only list of all permissions, filterable by model and app

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this permission.
    id: 56,
  } satisfies RbacPermissionsRetrieveRequest;

  try {
    const data = await api.rbacPermissionsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this permission. | [Defaults to `undefined`] |

### Return type

[**Permission**](Permission.md)

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


## rbacPermissionsRolesDestroy

> rbacPermissionsRolesDestroy(id)



Get a role\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsRolesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this group object permission.
    id: 56,
  } satisfies RbacPermissionsRolesDestroyRequest;

  try {
    const data = await api.rbacPermissionsRolesDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this group object permission. | [Defaults to `undefined`] |

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


## rbacPermissionsRolesList

> PaginatedExtraRoleObjectPermissionList rbacPermissionsRolesList(ordering, page, pageSize, search, uuid)



Get a role\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsRolesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacPermissionsRolesListRequest;

  try {
    const data = await api.rbacPermissionsRolesList(body);
    console.log(data);
  } catch (error) {
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
| **uuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedExtraRoleObjectPermissionList**](PaginatedExtraRoleObjectPermissionList.md)

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


## rbacPermissionsRolesPartialUpdate

> ExtraRoleObjectPermission rbacPermissionsRolesPartialUpdate(id, patchedExtraRoleObjectPermissionRequest)



Get a role\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsRolesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this group object permission.
    id: 56,
    // PatchedExtraRoleObjectPermissionRequest (optional)
    patchedExtraRoleObjectPermissionRequest: ...,
  } satisfies RbacPermissionsRolesPartialUpdateRequest;

  try {
    const data = await api.rbacPermissionsRolesPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this group object permission. | [Defaults to `undefined`] |
| **patchedExtraRoleObjectPermissionRequest** | [PatchedExtraRoleObjectPermissionRequest](PatchedExtraRoleObjectPermissionRequest.md) |  | [Optional] |

### Return type

[**ExtraRoleObjectPermission**](ExtraRoleObjectPermission.md)

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


## rbacPermissionsRolesRetrieve

> ExtraRoleObjectPermission rbacPermissionsRolesRetrieve(id)



Get a role\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsRolesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this group object permission.
    id: 56,
  } satisfies RbacPermissionsRolesRetrieveRequest;

  try {
    const data = await api.rbacPermissionsRolesRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this group object permission. | [Defaults to `undefined`] |

### Return type

[**ExtraRoleObjectPermission**](ExtraRoleObjectPermission.md)

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


## rbacPermissionsRolesUpdate

> ExtraRoleObjectPermission rbacPermissionsRolesUpdate(id, extraRoleObjectPermissionRequest)



Get a role\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsRolesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this group object permission.
    id: 56,
    // ExtraRoleObjectPermissionRequest
    extraRoleObjectPermissionRequest: ...,
  } satisfies RbacPermissionsRolesUpdateRequest;

  try {
    const data = await api.rbacPermissionsRolesUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this group object permission. | [Defaults to `undefined`] |
| **extraRoleObjectPermissionRequest** | [ExtraRoleObjectPermissionRequest](ExtraRoleObjectPermissionRequest.md) |  | |

### Return type

[**ExtraRoleObjectPermission**](ExtraRoleObjectPermission.md)

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


## rbacPermissionsUsersDestroy

> rbacPermissionsUsersDestroy(id)



Get a users\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsUsersDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this user object permission.
    id: 56,
  } satisfies RbacPermissionsUsersDestroyRequest;

  try {
    const data = await api.rbacPermissionsUsersDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this user object permission. | [Defaults to `undefined`] |

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


## rbacPermissionsUsersList

> PaginatedExtraUserObjectPermissionList rbacPermissionsUsersList(ordering, page, pageSize, search, userId)



Get a users\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsUsersListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // number (optional)
    userId: 56,
  } satisfies RbacPermissionsUsersListRequest;

  try {
    const data = await api.rbacPermissionsUsersList(body);
    console.log(data);
  } catch (error) {
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
| **userId** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedExtraUserObjectPermissionList**](PaginatedExtraUserObjectPermissionList.md)

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


## rbacPermissionsUsersPartialUpdate

> ExtraUserObjectPermission rbacPermissionsUsersPartialUpdate(id, patchedExtraUserObjectPermissionRequest)



Get a users\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsUsersPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this user object permission.
    id: 56,
    // PatchedExtraUserObjectPermissionRequest (optional)
    patchedExtraUserObjectPermissionRequest: ...,
  } satisfies RbacPermissionsUsersPartialUpdateRequest;

  try {
    const data = await api.rbacPermissionsUsersPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this user object permission. | [Defaults to `undefined`] |
| **patchedExtraUserObjectPermissionRequest** | [PatchedExtraUserObjectPermissionRequest](PatchedExtraUserObjectPermissionRequest.md) |  | [Optional] |

### Return type

[**ExtraUserObjectPermission**](ExtraUserObjectPermission.md)

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


## rbacPermissionsUsersRetrieve

> ExtraUserObjectPermission rbacPermissionsUsersRetrieve(id)



Get a users\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsUsersRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this user object permission.
    id: 56,
  } satisfies RbacPermissionsUsersRetrieveRequest;

  try {
    const data = await api.rbacPermissionsUsersRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this user object permission. | [Defaults to `undefined`] |

### Return type

[**ExtraUserObjectPermission**](ExtraUserObjectPermission.md)

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


## rbacPermissionsUsersUpdate

> ExtraUserObjectPermission rbacPermissionsUsersUpdate(id, extraUserObjectPermissionRequest)



Get a users\&#39;s assigned object permissions

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacPermissionsUsersUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // number | A unique integer value identifying this user object permission.
    id: 56,
    // ExtraUserObjectPermissionRequest
    extraUserObjectPermissionRequest: ...,
  } satisfies RbacPermissionsUsersUpdateRequest;

  try {
    const data = await api.rbacPermissionsUsersUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this user object permission. | [Defaults to `undefined`] |
| **extraUserObjectPermissionRequest** | [ExtraUserObjectPermissionRequest](ExtraUserObjectPermissionRequest.md) |  | |

### Return type

[**ExtraUserObjectPermission**](ExtraUserObjectPermission.md)

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


## rbacRolesCreate

> Role rbacRolesCreate(roleRequest)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // RoleRequest
    roleRequest: ...,
  } satisfies RbacRolesCreateRequest;

  try {
    const data = await api.rbacRolesCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleRequest** | [RoleRequest](RoleRequest.md) |  | |

### Return type

[**Role**](Role.md)

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


## rbacRolesDestroy

> rbacRolesDestroy(uuid)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacRolesDestroyRequest;

  try {
    const data = await api.rbacRolesDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |

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


## rbacRolesList

> PaginatedRoleList rbacRolesList(groupName, ordering, page, pageSize, search)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string (optional)
    groupName: groupName_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies RbacRolesListRequest;

  try {
    const data = await api.rbacRolesList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **groupName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRoleList**](PaginatedRoleList.md)

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


## rbacRolesPartialUpdate

> Role rbacRolesPartialUpdate(uuid, patchedRoleRequest)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedRoleRequest (optional)
    patchedRoleRequest: ...,
  } satisfies RbacRolesPartialUpdateRequest;

  try {
    const data = await api.rbacRolesPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **patchedRoleRequest** | [PatchedRoleRequest](PatchedRoleRequest.md) |  | [Optional] |

### Return type

[**Role**](Role.md)

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


## rbacRolesRetrieve

> Role rbacRolesRetrieve(uuid)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacRolesRetrieveRequest;

  try {
    const data = await api.rbacRolesRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |

### Return type

[**Role**](Role.md)

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


## rbacRolesUpdate

> Role rbacRolesUpdate(uuid, roleRequest)



Role viewset

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // RoleRequest
    roleRequest: ...,
  } satisfies RbacRolesUpdateRequest;

  try {
    const data = await api.rbacRolesUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |
| **roleRequest** | [RoleRequest](RoleRequest.md) |  | |

### Return type

[**Role**](Role.md)

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


## rbacRolesUsedByList

> Array&lt;UsedBy&gt; rbacRolesUsedByList(uuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  RbacApi,
} from '@goauthentik/api';
import type { RbacRolesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RbacApi(config);

  const body = {
    // string | A UUID string identifying this Role.
    uuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies RbacRolesUsedByListRequest;

  try {
    const data = await api.rbacRolesUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **uuid** | `string` | A UUID string identifying this Role. | [Defaults to `undefined`] |

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

