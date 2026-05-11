# SourcesApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**sourcesAllDestroy**](SourcesApi.md#sourcesalldestroy) | **DELETE** /sources/all/{slug}/ |  |
| [**sourcesAllList**](SourcesApi.md#sourcesalllist) | **GET** /sources/all/ |  |
| [**sourcesAllRetrieve**](SourcesApi.md#sourcesallretrieve) | **GET** /sources/all/{slug}/ |  |
| [**sourcesAllTypesList**](SourcesApi.md#sourcesalltypeslist) | **GET** /sources/all/types/ |  |
| [**sourcesAllUsedByList**](SourcesApi.md#sourcesallusedbylist) | **GET** /sources/all/{slug}/used_by/ |  |
| [**sourcesAllUserSettingsList**](SourcesApi.md#sourcesallusersettingslist) | **GET** /sources/all/user_settings/ |  |
| [**sourcesGroupConnectionsAllDestroy**](SourcesApi.md#sourcesgroupconnectionsalldestroy) | **DELETE** /sources/group_connections/all/{id}/ |  |
| [**sourcesGroupConnectionsAllList**](SourcesApi.md#sourcesgroupconnectionsalllist) | **GET** /sources/group_connections/all/ |  |
| [**sourcesGroupConnectionsAllPartialUpdate**](SourcesApi.md#sourcesgroupconnectionsallpartialupdate) | **PATCH** /sources/group_connections/all/{id}/ |  |
| [**sourcesGroupConnectionsAllRetrieve**](SourcesApi.md#sourcesgroupconnectionsallretrieve) | **GET** /sources/group_connections/all/{id}/ |  |
| [**sourcesGroupConnectionsAllUpdate**](SourcesApi.md#sourcesgroupconnectionsallupdate) | **PUT** /sources/group_connections/all/{id}/ |  |
| [**sourcesGroupConnectionsAllUsedByList**](SourcesApi.md#sourcesgroupconnectionsallusedbylist) | **GET** /sources/group_connections/all/{id}/used_by/ |  |
| [**sourcesGroupConnectionsKerberosCreate**](SourcesApi.md#sourcesgroupconnectionskerberoscreate) | **POST** /sources/group_connections/kerberos/ |  |
| [**sourcesGroupConnectionsKerberosDestroy**](SourcesApi.md#sourcesgroupconnectionskerberosdestroy) | **DELETE** /sources/group_connections/kerberos/{id}/ |  |
| [**sourcesGroupConnectionsKerberosList**](SourcesApi.md#sourcesgroupconnectionskerberoslist) | **GET** /sources/group_connections/kerberos/ |  |
| [**sourcesGroupConnectionsKerberosPartialUpdate**](SourcesApi.md#sourcesgroupconnectionskerberospartialupdate) | **PATCH** /sources/group_connections/kerberos/{id}/ |  |
| [**sourcesGroupConnectionsKerberosRetrieve**](SourcesApi.md#sourcesgroupconnectionskerberosretrieve) | **GET** /sources/group_connections/kerberos/{id}/ |  |
| [**sourcesGroupConnectionsKerberosUpdate**](SourcesApi.md#sourcesgroupconnectionskerberosupdate) | **PUT** /sources/group_connections/kerberos/{id}/ |  |
| [**sourcesGroupConnectionsKerberosUsedByList**](SourcesApi.md#sourcesgroupconnectionskerberosusedbylist) | **GET** /sources/group_connections/kerberos/{id}/used_by/ |  |
| [**sourcesGroupConnectionsLdapCreate**](SourcesApi.md#sourcesgroupconnectionsldapcreate) | **POST** /sources/group_connections/ldap/ |  |
| [**sourcesGroupConnectionsLdapDestroy**](SourcesApi.md#sourcesgroupconnectionsldapdestroy) | **DELETE** /sources/group_connections/ldap/{id}/ |  |
| [**sourcesGroupConnectionsLdapList**](SourcesApi.md#sourcesgroupconnectionsldaplist) | **GET** /sources/group_connections/ldap/ |  |
| [**sourcesGroupConnectionsLdapPartialUpdate**](SourcesApi.md#sourcesgroupconnectionsldappartialupdate) | **PATCH** /sources/group_connections/ldap/{id}/ |  |
| [**sourcesGroupConnectionsLdapRetrieve**](SourcesApi.md#sourcesgroupconnectionsldapretrieve) | **GET** /sources/group_connections/ldap/{id}/ |  |
| [**sourcesGroupConnectionsLdapUpdate**](SourcesApi.md#sourcesgroupconnectionsldapupdate) | **PUT** /sources/group_connections/ldap/{id}/ |  |
| [**sourcesGroupConnectionsLdapUsedByList**](SourcesApi.md#sourcesgroupconnectionsldapusedbylist) | **GET** /sources/group_connections/ldap/{id}/used_by/ |  |
| [**sourcesGroupConnectionsOauthCreate**](SourcesApi.md#sourcesgroupconnectionsoauthcreate) | **POST** /sources/group_connections/oauth/ |  |
| [**sourcesGroupConnectionsOauthDestroy**](SourcesApi.md#sourcesgroupconnectionsoauthdestroy) | **DELETE** /sources/group_connections/oauth/{id}/ |  |
| [**sourcesGroupConnectionsOauthList**](SourcesApi.md#sourcesgroupconnectionsoauthlist) | **GET** /sources/group_connections/oauth/ |  |
| [**sourcesGroupConnectionsOauthPartialUpdate**](SourcesApi.md#sourcesgroupconnectionsoauthpartialupdate) | **PATCH** /sources/group_connections/oauth/{id}/ |  |
| [**sourcesGroupConnectionsOauthRetrieve**](SourcesApi.md#sourcesgroupconnectionsoauthretrieve) | **GET** /sources/group_connections/oauth/{id}/ |  |
| [**sourcesGroupConnectionsOauthUpdate**](SourcesApi.md#sourcesgroupconnectionsoauthupdate) | **PUT** /sources/group_connections/oauth/{id}/ |  |
| [**sourcesGroupConnectionsOauthUsedByList**](SourcesApi.md#sourcesgroupconnectionsoauthusedbylist) | **GET** /sources/group_connections/oauth/{id}/used_by/ |  |
| [**sourcesGroupConnectionsPlexCreate**](SourcesApi.md#sourcesgroupconnectionsplexcreate) | **POST** /sources/group_connections/plex/ |  |
| [**sourcesGroupConnectionsPlexDestroy**](SourcesApi.md#sourcesgroupconnectionsplexdestroy) | **DELETE** /sources/group_connections/plex/{id}/ |  |
| [**sourcesGroupConnectionsPlexList**](SourcesApi.md#sourcesgroupconnectionsplexlist) | **GET** /sources/group_connections/plex/ |  |
| [**sourcesGroupConnectionsPlexPartialUpdate**](SourcesApi.md#sourcesgroupconnectionsplexpartialupdate) | **PATCH** /sources/group_connections/plex/{id}/ |  |
| [**sourcesGroupConnectionsPlexRetrieve**](SourcesApi.md#sourcesgroupconnectionsplexretrieve) | **GET** /sources/group_connections/plex/{id}/ |  |
| [**sourcesGroupConnectionsPlexUpdate**](SourcesApi.md#sourcesgroupconnectionsplexupdate) | **PUT** /sources/group_connections/plex/{id}/ |  |
| [**sourcesGroupConnectionsPlexUsedByList**](SourcesApi.md#sourcesgroupconnectionsplexusedbylist) | **GET** /sources/group_connections/plex/{id}/used_by/ |  |
| [**sourcesGroupConnectionsSamlCreate**](SourcesApi.md#sourcesgroupconnectionssamlcreate) | **POST** /sources/group_connections/saml/ |  |
| [**sourcesGroupConnectionsSamlDestroy**](SourcesApi.md#sourcesgroupconnectionssamldestroy) | **DELETE** /sources/group_connections/saml/{id}/ |  |
| [**sourcesGroupConnectionsSamlList**](SourcesApi.md#sourcesgroupconnectionssamllist) | **GET** /sources/group_connections/saml/ |  |
| [**sourcesGroupConnectionsSamlPartialUpdate**](SourcesApi.md#sourcesgroupconnectionssamlpartialupdate) | **PATCH** /sources/group_connections/saml/{id}/ |  |
| [**sourcesGroupConnectionsSamlRetrieve**](SourcesApi.md#sourcesgroupconnectionssamlretrieve) | **GET** /sources/group_connections/saml/{id}/ |  |
| [**sourcesGroupConnectionsSamlUpdate**](SourcesApi.md#sourcesgroupconnectionssamlupdate) | **PUT** /sources/group_connections/saml/{id}/ |  |
| [**sourcesGroupConnectionsSamlUsedByList**](SourcesApi.md#sourcesgroupconnectionssamlusedbylist) | **GET** /sources/group_connections/saml/{id}/used_by/ |  |
| [**sourcesGroupConnectionsTelegramCreate**](SourcesApi.md#sourcesgroupconnectionstelegramcreate) | **POST** /sources/group_connections/telegram/ |  |
| [**sourcesGroupConnectionsTelegramDestroy**](SourcesApi.md#sourcesgroupconnectionstelegramdestroy) | **DELETE** /sources/group_connections/telegram/{id}/ |  |
| [**sourcesGroupConnectionsTelegramList**](SourcesApi.md#sourcesgroupconnectionstelegramlist) | **GET** /sources/group_connections/telegram/ |  |
| [**sourcesGroupConnectionsTelegramPartialUpdate**](SourcesApi.md#sourcesgroupconnectionstelegrampartialupdate) | **PATCH** /sources/group_connections/telegram/{id}/ |  |
| [**sourcesGroupConnectionsTelegramRetrieve**](SourcesApi.md#sourcesgroupconnectionstelegramretrieve) | **GET** /sources/group_connections/telegram/{id}/ |  |
| [**sourcesGroupConnectionsTelegramUpdate**](SourcesApi.md#sourcesgroupconnectionstelegramupdate) | **PUT** /sources/group_connections/telegram/{id}/ |  |
| [**sourcesGroupConnectionsTelegramUsedByList**](SourcesApi.md#sourcesgroupconnectionstelegramusedbylist) | **GET** /sources/group_connections/telegram/{id}/used_by/ |  |
| [**sourcesKerberosCreate**](SourcesApi.md#sourceskerberoscreate) | **POST** /sources/kerberos/ |  |
| [**sourcesKerberosDestroy**](SourcesApi.md#sourceskerberosdestroy) | **DELETE** /sources/kerberos/{slug}/ |  |
| [**sourcesKerberosList**](SourcesApi.md#sourceskerberoslist) | **GET** /sources/kerberos/ |  |
| [**sourcesKerberosPartialUpdate**](SourcesApi.md#sourceskerberospartialupdate) | **PATCH** /sources/kerberos/{slug}/ |  |
| [**sourcesKerberosRetrieve**](SourcesApi.md#sourceskerberosretrieve) | **GET** /sources/kerberos/{slug}/ |  |
| [**sourcesKerberosSyncStatusRetrieve**](SourcesApi.md#sourceskerberossyncstatusretrieve) | **GET** /sources/kerberos/{slug}/sync/status/ |  |
| [**sourcesKerberosUpdate**](SourcesApi.md#sourceskerberosupdate) | **PUT** /sources/kerberos/{slug}/ |  |
| [**sourcesKerberosUsedByList**](SourcesApi.md#sourceskerberosusedbylist) | **GET** /sources/kerberos/{slug}/used_by/ |  |
| [**sourcesLdapCreate**](SourcesApi.md#sourcesldapcreate) | **POST** /sources/ldap/ |  |
| [**sourcesLdapDebugRetrieve**](SourcesApi.md#sourcesldapdebugretrieve) | **GET** /sources/ldap/{slug}/debug/ |  |
| [**sourcesLdapDestroy**](SourcesApi.md#sourcesldapdestroy) | **DELETE** /sources/ldap/{slug}/ |  |
| [**sourcesLdapList**](SourcesApi.md#sourcesldaplist) | **GET** /sources/ldap/ |  |
| [**sourcesLdapPartialUpdate**](SourcesApi.md#sourcesldappartialupdate) | **PATCH** /sources/ldap/{slug}/ |  |
| [**sourcesLdapRetrieve**](SourcesApi.md#sourcesldapretrieve) | **GET** /sources/ldap/{slug}/ |  |
| [**sourcesLdapSyncStatusRetrieve**](SourcesApi.md#sourcesldapsyncstatusretrieve) | **GET** /sources/ldap/{slug}/sync/status/ |  |
| [**sourcesLdapUpdate**](SourcesApi.md#sourcesldapupdate) | **PUT** /sources/ldap/{slug}/ |  |
| [**sourcesLdapUsedByList**](SourcesApi.md#sourcesldapusedbylist) | **GET** /sources/ldap/{slug}/used_by/ |  |
| [**sourcesOauthCreate**](SourcesApi.md#sourcesoauthcreate) | **POST** /sources/oauth/ |  |
| [**sourcesOauthDestroy**](SourcesApi.md#sourcesoauthdestroy) | **DELETE** /sources/oauth/{slug}/ |  |
| [**sourcesOauthList**](SourcesApi.md#sourcesoauthlist) | **GET** /sources/oauth/ |  |
| [**sourcesOauthPartialUpdate**](SourcesApi.md#sourcesoauthpartialupdate) | **PATCH** /sources/oauth/{slug}/ |  |
| [**sourcesOauthRetrieve**](SourcesApi.md#sourcesoauthretrieve) | **GET** /sources/oauth/{slug}/ |  |
| [**sourcesOauthSourceTypesList**](SourcesApi.md#sourcesoauthsourcetypeslist) | **GET** /sources/oauth/source_types/ |  |
| [**sourcesOauthUpdate**](SourcesApi.md#sourcesoauthupdate) | **PUT** /sources/oauth/{slug}/ |  |
| [**sourcesOauthUsedByList**](SourcesApi.md#sourcesoauthusedbylist) | **GET** /sources/oauth/{slug}/used_by/ |  |
| [**sourcesPlexCreate**](SourcesApi.md#sourcesplexcreate) | **POST** /sources/plex/ |  |
| [**sourcesPlexDestroy**](SourcesApi.md#sourcesplexdestroy) | **DELETE** /sources/plex/{slug}/ |  |
| [**sourcesPlexList**](SourcesApi.md#sourcesplexlist) | **GET** /sources/plex/ |  |
| [**sourcesPlexPartialUpdate**](SourcesApi.md#sourcesplexpartialupdate) | **PATCH** /sources/plex/{slug}/ |  |
| [**sourcesPlexRedeemTokenAuthenticatedCreate**](SourcesApi.md#sourcesplexredeemtokenauthenticatedcreate) | **POST** /sources/plex/redeem_token_authenticated/ |  |
| [**sourcesPlexRedeemTokenCreate**](SourcesApi.md#sourcesplexredeemtokencreate) | **POST** /sources/plex/redeem_token/ |  |
| [**sourcesPlexRetrieve**](SourcesApi.md#sourcesplexretrieve) | **GET** /sources/plex/{slug}/ |  |
| [**sourcesPlexUpdate**](SourcesApi.md#sourcesplexupdate) | **PUT** /sources/plex/{slug}/ |  |
| [**sourcesPlexUsedByList**](SourcesApi.md#sourcesplexusedbylist) | **GET** /sources/plex/{slug}/used_by/ |  |
| [**sourcesSamlCreate**](SourcesApi.md#sourcessamlcreate) | **POST** /sources/saml/ |  |
| [**sourcesSamlDestroy**](SourcesApi.md#sourcessamldestroy) | **DELETE** /sources/saml/{slug}/ |  |
| [**sourcesSamlList**](SourcesApi.md#sourcessamllist) | **GET** /sources/saml/ |  |
| [**sourcesSamlMetadataRetrieve**](SourcesApi.md#sourcessamlmetadataretrieve) | **GET** /sources/saml/{slug}/metadata/ |  |
| [**sourcesSamlPartialUpdate**](SourcesApi.md#sourcessamlpartialupdate) | **PATCH** /sources/saml/{slug}/ |  |
| [**sourcesSamlRetrieve**](SourcesApi.md#sourcessamlretrieve) | **GET** /sources/saml/{slug}/ |  |
| [**sourcesSamlUpdate**](SourcesApi.md#sourcessamlupdate) | **PUT** /sources/saml/{slug}/ |  |
| [**sourcesSamlUsedByList**](SourcesApi.md#sourcessamlusedbylist) | **GET** /sources/saml/{slug}/used_by/ |  |
| [**sourcesScimCreate**](SourcesApi.md#sourcesscimcreate) | **POST** /sources/scim/ |  |
| [**sourcesScimDestroy**](SourcesApi.md#sourcesscimdestroy) | **DELETE** /sources/scim/{slug}/ |  |
| [**sourcesScimGroupsCreate**](SourcesApi.md#sourcesscimgroupscreate) | **POST** /sources/scim_groups/ |  |
| [**sourcesScimGroupsDestroy**](SourcesApi.md#sourcesscimgroupsdestroy) | **DELETE** /sources/scim_groups/{id}/ |  |
| [**sourcesScimGroupsList**](SourcesApi.md#sourcesscimgroupslist) | **GET** /sources/scim_groups/ |  |
| [**sourcesScimGroupsPartialUpdate**](SourcesApi.md#sourcesscimgroupspartialupdate) | **PATCH** /sources/scim_groups/{id}/ |  |
| [**sourcesScimGroupsRetrieve**](SourcesApi.md#sourcesscimgroupsretrieve) | **GET** /sources/scim_groups/{id}/ |  |
| [**sourcesScimGroupsUpdate**](SourcesApi.md#sourcesscimgroupsupdate) | **PUT** /sources/scim_groups/{id}/ |  |
| [**sourcesScimGroupsUsedByList**](SourcesApi.md#sourcesscimgroupsusedbylist) | **GET** /sources/scim_groups/{id}/used_by/ |  |
| [**sourcesScimList**](SourcesApi.md#sourcesscimlist) | **GET** /sources/scim/ |  |
| [**sourcesScimPartialUpdate**](SourcesApi.md#sourcesscimpartialupdate) | **PATCH** /sources/scim/{slug}/ |  |
| [**sourcesScimRetrieve**](SourcesApi.md#sourcesscimretrieve) | **GET** /sources/scim/{slug}/ |  |
| [**sourcesScimUpdate**](SourcesApi.md#sourcesscimupdate) | **PUT** /sources/scim/{slug}/ |  |
| [**sourcesScimUsedByList**](SourcesApi.md#sourcesscimusedbylist) | **GET** /sources/scim/{slug}/used_by/ |  |
| [**sourcesScimUsersCreate**](SourcesApi.md#sourcesscimuserscreate) | **POST** /sources/scim_users/ |  |
| [**sourcesScimUsersDestroy**](SourcesApi.md#sourcesscimusersdestroy) | **DELETE** /sources/scim_users/{id}/ |  |
| [**sourcesScimUsersList**](SourcesApi.md#sourcesscimuserslist) | **GET** /sources/scim_users/ |  |
| [**sourcesScimUsersPartialUpdate**](SourcesApi.md#sourcesscimuserspartialupdate) | **PATCH** /sources/scim_users/{id}/ |  |
| [**sourcesScimUsersRetrieve**](SourcesApi.md#sourcesscimusersretrieve) | **GET** /sources/scim_users/{id}/ |  |
| [**sourcesScimUsersUpdate**](SourcesApi.md#sourcesscimusersupdate) | **PUT** /sources/scim_users/{id}/ |  |
| [**sourcesScimUsersUsedByList**](SourcesApi.md#sourcesscimusersusedbylist) | **GET** /sources/scim_users/{id}/used_by/ |  |
| [**sourcesTelegramConnectUserCreate**](SourcesApi.md#sourcestelegramconnectusercreate) | **POST** /sources/telegram/{slug}/connect_user/ |  |
| [**sourcesTelegramCreate**](SourcesApi.md#sourcestelegramcreate) | **POST** /sources/telegram/ |  |
| [**sourcesTelegramDestroy**](SourcesApi.md#sourcestelegramdestroy) | **DELETE** /sources/telegram/{slug}/ |  |
| [**sourcesTelegramList**](SourcesApi.md#sourcestelegramlist) | **GET** /sources/telegram/ |  |
| [**sourcesTelegramPartialUpdate**](SourcesApi.md#sourcestelegrampartialupdate) | **PATCH** /sources/telegram/{slug}/ |  |
| [**sourcesTelegramRetrieve**](SourcesApi.md#sourcestelegramretrieve) | **GET** /sources/telegram/{slug}/ |  |
| [**sourcesTelegramUpdate**](SourcesApi.md#sourcestelegramupdate) | **PUT** /sources/telegram/{slug}/ |  |
| [**sourcesTelegramUsedByList**](SourcesApi.md#sourcestelegramusedbylist) | **GET** /sources/telegram/{slug}/used_by/ |  |
| [**sourcesUserConnectionsAllDestroy**](SourcesApi.md#sourcesuserconnectionsalldestroy) | **DELETE** /sources/user_connections/all/{id}/ |  |
| [**sourcesUserConnectionsAllList**](SourcesApi.md#sourcesuserconnectionsalllist) | **GET** /sources/user_connections/all/ |  |
| [**sourcesUserConnectionsAllPartialUpdate**](SourcesApi.md#sourcesuserconnectionsallpartialupdate) | **PATCH** /sources/user_connections/all/{id}/ |  |
| [**sourcesUserConnectionsAllRetrieve**](SourcesApi.md#sourcesuserconnectionsallretrieve) | **GET** /sources/user_connections/all/{id}/ |  |
| [**sourcesUserConnectionsAllUpdate**](SourcesApi.md#sourcesuserconnectionsallupdate) | **PUT** /sources/user_connections/all/{id}/ |  |
| [**sourcesUserConnectionsAllUsedByList**](SourcesApi.md#sourcesuserconnectionsallusedbylist) | **GET** /sources/user_connections/all/{id}/used_by/ |  |
| [**sourcesUserConnectionsKerberosCreate**](SourcesApi.md#sourcesuserconnectionskerberoscreate) | **POST** /sources/user_connections/kerberos/ |  |
| [**sourcesUserConnectionsKerberosDestroy**](SourcesApi.md#sourcesuserconnectionskerberosdestroy) | **DELETE** /sources/user_connections/kerberos/{id}/ |  |
| [**sourcesUserConnectionsKerberosList**](SourcesApi.md#sourcesuserconnectionskerberoslist) | **GET** /sources/user_connections/kerberos/ |  |
| [**sourcesUserConnectionsKerberosPartialUpdate**](SourcesApi.md#sourcesuserconnectionskerberospartialupdate) | **PATCH** /sources/user_connections/kerberos/{id}/ |  |
| [**sourcesUserConnectionsKerberosRetrieve**](SourcesApi.md#sourcesuserconnectionskerberosretrieve) | **GET** /sources/user_connections/kerberos/{id}/ |  |
| [**sourcesUserConnectionsKerberosUpdate**](SourcesApi.md#sourcesuserconnectionskerberosupdate) | **PUT** /sources/user_connections/kerberos/{id}/ |  |
| [**sourcesUserConnectionsKerberosUsedByList**](SourcesApi.md#sourcesuserconnectionskerberosusedbylist) | **GET** /sources/user_connections/kerberos/{id}/used_by/ |  |
| [**sourcesUserConnectionsLdapCreate**](SourcesApi.md#sourcesuserconnectionsldapcreate) | **POST** /sources/user_connections/ldap/ |  |
| [**sourcesUserConnectionsLdapDestroy**](SourcesApi.md#sourcesuserconnectionsldapdestroy) | **DELETE** /sources/user_connections/ldap/{id}/ |  |
| [**sourcesUserConnectionsLdapList**](SourcesApi.md#sourcesuserconnectionsldaplist) | **GET** /sources/user_connections/ldap/ |  |
| [**sourcesUserConnectionsLdapPartialUpdate**](SourcesApi.md#sourcesuserconnectionsldappartialupdate) | **PATCH** /sources/user_connections/ldap/{id}/ |  |
| [**sourcesUserConnectionsLdapRetrieve**](SourcesApi.md#sourcesuserconnectionsldapretrieve) | **GET** /sources/user_connections/ldap/{id}/ |  |
| [**sourcesUserConnectionsLdapUpdate**](SourcesApi.md#sourcesuserconnectionsldapupdate) | **PUT** /sources/user_connections/ldap/{id}/ |  |
| [**sourcesUserConnectionsLdapUsedByList**](SourcesApi.md#sourcesuserconnectionsldapusedbylist) | **GET** /sources/user_connections/ldap/{id}/used_by/ |  |
| [**sourcesUserConnectionsOauthCreate**](SourcesApi.md#sourcesuserconnectionsoauthcreate) | **POST** /sources/user_connections/oauth/ |  |
| [**sourcesUserConnectionsOauthDestroy**](SourcesApi.md#sourcesuserconnectionsoauthdestroy) | **DELETE** /sources/user_connections/oauth/{id}/ |  |
| [**sourcesUserConnectionsOauthList**](SourcesApi.md#sourcesuserconnectionsoauthlist) | **GET** /sources/user_connections/oauth/ |  |
| [**sourcesUserConnectionsOauthPartialUpdate**](SourcesApi.md#sourcesuserconnectionsoauthpartialupdate) | **PATCH** /sources/user_connections/oauth/{id}/ |  |
| [**sourcesUserConnectionsOauthRetrieve**](SourcesApi.md#sourcesuserconnectionsoauthretrieve) | **GET** /sources/user_connections/oauth/{id}/ |  |
| [**sourcesUserConnectionsOauthUpdate**](SourcesApi.md#sourcesuserconnectionsoauthupdate) | **PUT** /sources/user_connections/oauth/{id}/ |  |
| [**sourcesUserConnectionsOauthUsedByList**](SourcesApi.md#sourcesuserconnectionsoauthusedbylist) | **GET** /sources/user_connections/oauth/{id}/used_by/ |  |
| [**sourcesUserConnectionsPlexCreate**](SourcesApi.md#sourcesuserconnectionsplexcreate) | **POST** /sources/user_connections/plex/ |  |
| [**sourcesUserConnectionsPlexDestroy**](SourcesApi.md#sourcesuserconnectionsplexdestroy) | **DELETE** /sources/user_connections/plex/{id}/ |  |
| [**sourcesUserConnectionsPlexList**](SourcesApi.md#sourcesuserconnectionsplexlist) | **GET** /sources/user_connections/plex/ |  |
| [**sourcesUserConnectionsPlexPartialUpdate**](SourcesApi.md#sourcesuserconnectionsplexpartialupdate) | **PATCH** /sources/user_connections/plex/{id}/ |  |
| [**sourcesUserConnectionsPlexRetrieve**](SourcesApi.md#sourcesuserconnectionsplexretrieve) | **GET** /sources/user_connections/plex/{id}/ |  |
| [**sourcesUserConnectionsPlexUpdate**](SourcesApi.md#sourcesuserconnectionsplexupdate) | **PUT** /sources/user_connections/plex/{id}/ |  |
| [**sourcesUserConnectionsPlexUsedByList**](SourcesApi.md#sourcesuserconnectionsplexusedbylist) | **GET** /sources/user_connections/plex/{id}/used_by/ |  |
| [**sourcesUserConnectionsSamlCreate**](SourcesApi.md#sourcesuserconnectionssamlcreate) | **POST** /sources/user_connections/saml/ |  |
| [**sourcesUserConnectionsSamlDestroy**](SourcesApi.md#sourcesuserconnectionssamldestroy) | **DELETE** /sources/user_connections/saml/{id}/ |  |
| [**sourcesUserConnectionsSamlList**](SourcesApi.md#sourcesuserconnectionssamllist) | **GET** /sources/user_connections/saml/ |  |
| [**sourcesUserConnectionsSamlPartialUpdate**](SourcesApi.md#sourcesuserconnectionssamlpartialupdate) | **PATCH** /sources/user_connections/saml/{id}/ |  |
| [**sourcesUserConnectionsSamlRetrieve**](SourcesApi.md#sourcesuserconnectionssamlretrieve) | **GET** /sources/user_connections/saml/{id}/ |  |
| [**sourcesUserConnectionsSamlUpdate**](SourcesApi.md#sourcesuserconnectionssamlupdate) | **PUT** /sources/user_connections/saml/{id}/ |  |
| [**sourcesUserConnectionsSamlUsedByList**](SourcesApi.md#sourcesuserconnectionssamlusedbylist) | **GET** /sources/user_connections/saml/{id}/used_by/ |  |
| [**sourcesUserConnectionsTelegramCreate**](SourcesApi.md#sourcesuserconnectionstelegramcreate) | **POST** /sources/user_connections/telegram/ |  |
| [**sourcesUserConnectionsTelegramDestroy**](SourcesApi.md#sourcesuserconnectionstelegramdestroy) | **DELETE** /sources/user_connections/telegram/{id}/ |  |
| [**sourcesUserConnectionsTelegramList**](SourcesApi.md#sourcesuserconnectionstelegramlist) | **GET** /sources/user_connections/telegram/ |  |
| [**sourcesUserConnectionsTelegramPartialUpdate**](SourcesApi.md#sourcesuserconnectionstelegrampartialupdate) | **PATCH** /sources/user_connections/telegram/{id}/ |  |
| [**sourcesUserConnectionsTelegramRetrieve**](SourcesApi.md#sourcesuserconnectionstelegramretrieve) | **GET** /sources/user_connections/telegram/{id}/ |  |
| [**sourcesUserConnectionsTelegramUpdate**](SourcesApi.md#sourcesuserconnectionstelegramupdate) | **PUT** /sources/user_connections/telegram/{id}/ |  |
| [**sourcesUserConnectionsTelegramUsedByList**](SourcesApi.md#sourcesuserconnectionstelegramusedbylist) | **GET** /sources/user_connections/telegram/{id}/used_by/ |  |



## sourcesAllDestroy

> sourcesAllDestroy(slug)



Prevent deletion of built-in sources

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesAllDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesAllDestroyRequest;

  try {
    const data = await api.sourcesAllDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesAllList

> PaginatedSourceList sourcesAllList(managed, name, ordering, page, pageSize, pbmUuid, search, slug)



Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
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
    // string (optional)
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    slug: slug_example,
  } satisfies SourcesAllListRequest;

  try {
    const data = await api.sourcesAllList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **managed** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSourceList**](PaginatedSourceList.md)

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


## sourcesAllRetrieve

> Source sourcesAllRetrieve(slug)



Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesAllRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesAllRetrieveRequest;

  try {
    const data = await api.sourcesAllRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**Source**](Source.md)

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


## sourcesAllTypesList

> Array&lt;TypeCreate&gt; sourcesAllTypesList()



Get all creatable types

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesAllTypesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  try {
    const data = await api.sourcesAllTypesList();
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


## sourcesAllUsedByList

> Array&lt;UsedBy&gt; sourcesAllUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesAllUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesAllUsedByListRequest;

  try {
    const data = await api.sourcesAllUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesAllUserSettingsList

> Array&lt;UserSetting&gt; sourcesAllUserSettingsList()



Get all sources the user can configure

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesAllUserSettingsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  try {
    const data = await api.sourcesAllUserSettingsList();
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

[**Array&lt;UserSetting&gt;**](UserSetting.md)

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


## sourcesGroupConnectionsAllDestroy

> sourcesGroupConnectionsAllDestroy(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsAllDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this group source connection.
    id: 56,
  } satisfies SourcesGroupConnectionsAllDestroyRequest;

  try {
    const data = await api.sourcesGroupConnectionsAllDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this group source connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsAllList

> PaginatedGroupSourceConnectionList sourcesGroupConnectionsAllList(group, ordering, page, pageSize, search, sourceSlug)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    group: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sourceSlug: sourceSlug_example,
  } satisfies SourcesGroupConnectionsAllListRequest;

  try {
    const data = await api.sourcesGroupConnectionsAllList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **group** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGroupSourceConnectionList**](PaginatedGroupSourceConnectionList.md)

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


## sourcesGroupConnectionsAllPartialUpdate

> GroupSourceConnection sourcesGroupConnectionsAllPartialUpdate(id, patchedGroupSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsAllPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this group source connection.
    id: 56,
    // PatchedGroupSourceConnectionRequest (optional)
    patchedGroupSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsAllPartialUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsAllPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this group source connection. | [Defaults to `undefined`] |
| **patchedGroupSourceConnectionRequest** | [PatchedGroupSourceConnectionRequest](PatchedGroupSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**GroupSourceConnection**](GroupSourceConnection.md)

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


## sourcesGroupConnectionsAllRetrieve

> GroupSourceConnection sourcesGroupConnectionsAllRetrieve(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsAllRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this group source connection.
    id: 56,
  } satisfies SourcesGroupConnectionsAllRetrieveRequest;

  try {
    const data = await api.sourcesGroupConnectionsAllRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this group source connection. | [Defaults to `undefined`] |

### Return type

[**GroupSourceConnection**](GroupSourceConnection.md)

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


## sourcesGroupConnectionsAllUpdate

> GroupSourceConnection sourcesGroupConnectionsAllUpdate(id, groupSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsAllUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this group source connection.
    id: 56,
    // GroupSourceConnectionRequest
    groupSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsAllUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsAllUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this group source connection. | [Defaults to `undefined`] |
| **groupSourceConnectionRequest** | [GroupSourceConnectionRequest](GroupSourceConnectionRequest.md) |  | |

### Return type

[**GroupSourceConnection**](GroupSourceConnection.md)

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


## sourcesGroupConnectionsAllUsedByList

> Array&lt;UsedBy&gt; sourcesGroupConnectionsAllUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsAllUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this group source connection.
    id: 56,
  } satisfies SourcesGroupConnectionsAllUsedByListRequest;

  try {
    const data = await api.sourcesGroupConnectionsAllUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this group source connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsKerberosCreate

> GroupKerberosSourceConnection sourcesGroupConnectionsKerberosCreate(groupKerberosSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsKerberosCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // GroupKerberosSourceConnectionRequest
    groupKerberosSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsKerberosCreateRequest;

  try {
    const data = await api.sourcesGroupConnectionsKerberosCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **groupKerberosSourceConnectionRequest** | [GroupKerberosSourceConnectionRequest](GroupKerberosSourceConnectionRequest.md) |  | |

### Return type

[**GroupKerberosSourceConnection**](GroupKerberosSourceConnection.md)

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


## sourcesGroupConnectionsKerberosDestroy

> sourcesGroupConnectionsKerberosDestroy(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsKerberosDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Kerberos Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsKerberosDestroyRequest;

  try {
    const data = await api.sourcesGroupConnectionsKerberosDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Kerberos Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsKerberosList

> PaginatedGroupKerberosSourceConnectionList sourcesGroupConnectionsKerberosList(group, ordering, page, pageSize, search, sourceSlug)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsKerberosListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    group: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sourceSlug: sourceSlug_example,
  } satisfies SourcesGroupConnectionsKerberosListRequest;

  try {
    const data = await api.sourcesGroupConnectionsKerberosList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **group** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGroupKerberosSourceConnectionList**](PaginatedGroupKerberosSourceConnectionList.md)

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


## sourcesGroupConnectionsKerberosPartialUpdate

> GroupKerberosSourceConnection sourcesGroupConnectionsKerberosPartialUpdate(id, patchedGroupKerberosSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsKerberosPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Kerberos Source Connection.
    id: 56,
    // PatchedGroupKerberosSourceConnectionRequest (optional)
    patchedGroupKerberosSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsKerberosPartialUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsKerberosPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Kerberos Source Connection. | [Defaults to `undefined`] |
| **patchedGroupKerberosSourceConnectionRequest** | [PatchedGroupKerberosSourceConnectionRequest](PatchedGroupKerberosSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**GroupKerberosSourceConnection**](GroupKerberosSourceConnection.md)

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


## sourcesGroupConnectionsKerberosRetrieve

> GroupKerberosSourceConnection sourcesGroupConnectionsKerberosRetrieve(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsKerberosRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Kerberos Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsKerberosRetrieveRequest;

  try {
    const data = await api.sourcesGroupConnectionsKerberosRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Kerberos Source Connection. | [Defaults to `undefined`] |

### Return type

[**GroupKerberosSourceConnection**](GroupKerberosSourceConnection.md)

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


## sourcesGroupConnectionsKerberosUpdate

> GroupKerberosSourceConnection sourcesGroupConnectionsKerberosUpdate(id, groupKerberosSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsKerberosUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Kerberos Source Connection.
    id: 56,
    // GroupKerberosSourceConnectionRequest
    groupKerberosSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsKerberosUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsKerberosUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Kerberos Source Connection. | [Defaults to `undefined`] |
| **groupKerberosSourceConnectionRequest** | [GroupKerberosSourceConnectionRequest](GroupKerberosSourceConnectionRequest.md) |  | |

### Return type

[**GroupKerberosSourceConnection**](GroupKerberosSourceConnection.md)

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


## sourcesGroupConnectionsKerberosUsedByList

> Array&lt;UsedBy&gt; sourcesGroupConnectionsKerberosUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsKerberosUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Kerberos Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsKerberosUsedByListRequest;

  try {
    const data = await api.sourcesGroupConnectionsKerberosUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Kerberos Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsLdapCreate

> GroupLDAPSourceConnection sourcesGroupConnectionsLdapCreate(groupLDAPSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsLdapCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // GroupLDAPSourceConnectionRequest
    groupLDAPSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsLdapCreateRequest;

  try {
    const data = await api.sourcesGroupConnectionsLdapCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **groupLDAPSourceConnectionRequest** | [GroupLDAPSourceConnectionRequest](GroupLDAPSourceConnectionRequest.md) |  | |

### Return type

[**GroupLDAPSourceConnection**](GroupLDAPSourceConnection.md)

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


## sourcesGroupConnectionsLdapDestroy

> sourcesGroupConnectionsLdapDestroy(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsLdapDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group LDAP Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsLdapDestroyRequest;

  try {
    const data = await api.sourcesGroupConnectionsLdapDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group LDAP Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsLdapList

> PaginatedGroupLDAPSourceConnectionList sourcesGroupConnectionsLdapList(group, ordering, page, pageSize, search, sourceSlug)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsLdapListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    group: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sourceSlug: sourceSlug_example,
  } satisfies SourcesGroupConnectionsLdapListRequest;

  try {
    const data = await api.sourcesGroupConnectionsLdapList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **group** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGroupLDAPSourceConnectionList**](PaginatedGroupLDAPSourceConnectionList.md)

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


## sourcesGroupConnectionsLdapPartialUpdate

> GroupLDAPSourceConnection sourcesGroupConnectionsLdapPartialUpdate(id, patchedGroupLDAPSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsLdapPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group LDAP Source Connection.
    id: 56,
    // PatchedGroupLDAPSourceConnectionRequest (optional)
    patchedGroupLDAPSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsLdapPartialUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsLdapPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group LDAP Source Connection. | [Defaults to `undefined`] |
| **patchedGroupLDAPSourceConnectionRequest** | [PatchedGroupLDAPSourceConnectionRequest](PatchedGroupLDAPSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**GroupLDAPSourceConnection**](GroupLDAPSourceConnection.md)

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


## sourcesGroupConnectionsLdapRetrieve

> GroupLDAPSourceConnection sourcesGroupConnectionsLdapRetrieve(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsLdapRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group LDAP Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsLdapRetrieveRequest;

  try {
    const data = await api.sourcesGroupConnectionsLdapRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group LDAP Source Connection. | [Defaults to `undefined`] |

### Return type

[**GroupLDAPSourceConnection**](GroupLDAPSourceConnection.md)

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


## sourcesGroupConnectionsLdapUpdate

> GroupLDAPSourceConnection sourcesGroupConnectionsLdapUpdate(id, groupLDAPSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsLdapUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group LDAP Source Connection.
    id: 56,
    // GroupLDAPSourceConnectionRequest
    groupLDAPSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsLdapUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsLdapUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group LDAP Source Connection. | [Defaults to `undefined`] |
| **groupLDAPSourceConnectionRequest** | [GroupLDAPSourceConnectionRequest](GroupLDAPSourceConnectionRequest.md) |  | |

### Return type

[**GroupLDAPSourceConnection**](GroupLDAPSourceConnection.md)

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


## sourcesGroupConnectionsLdapUsedByList

> Array&lt;UsedBy&gt; sourcesGroupConnectionsLdapUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsLdapUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group LDAP Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsLdapUsedByListRequest;

  try {
    const data = await api.sourcesGroupConnectionsLdapUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group LDAP Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsOauthCreate

> GroupOAuthSourceConnection sourcesGroupConnectionsOauthCreate(groupOAuthSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsOauthCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // GroupOAuthSourceConnectionRequest
    groupOAuthSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsOauthCreateRequest;

  try {
    const data = await api.sourcesGroupConnectionsOauthCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **groupOAuthSourceConnectionRequest** | [GroupOAuthSourceConnectionRequest](GroupOAuthSourceConnectionRequest.md) |  | |

### Return type

[**GroupOAuthSourceConnection**](GroupOAuthSourceConnection.md)

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


## sourcesGroupConnectionsOauthDestroy

> sourcesGroupConnectionsOauthDestroy(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsOauthDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group OAuth Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsOauthDestroyRequest;

  try {
    const data = await api.sourcesGroupConnectionsOauthDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group OAuth Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsOauthList

> PaginatedGroupOAuthSourceConnectionList sourcesGroupConnectionsOauthList(group, ordering, page, pageSize, search, sourceSlug)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsOauthListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    group: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sourceSlug: sourceSlug_example,
  } satisfies SourcesGroupConnectionsOauthListRequest;

  try {
    const data = await api.sourcesGroupConnectionsOauthList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **group** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGroupOAuthSourceConnectionList**](PaginatedGroupOAuthSourceConnectionList.md)

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


## sourcesGroupConnectionsOauthPartialUpdate

> GroupOAuthSourceConnection sourcesGroupConnectionsOauthPartialUpdate(id, patchedGroupOAuthSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsOauthPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group OAuth Source Connection.
    id: 56,
    // PatchedGroupOAuthSourceConnectionRequest (optional)
    patchedGroupOAuthSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsOauthPartialUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsOauthPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group OAuth Source Connection. | [Defaults to `undefined`] |
| **patchedGroupOAuthSourceConnectionRequest** | [PatchedGroupOAuthSourceConnectionRequest](PatchedGroupOAuthSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**GroupOAuthSourceConnection**](GroupOAuthSourceConnection.md)

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


## sourcesGroupConnectionsOauthRetrieve

> GroupOAuthSourceConnection sourcesGroupConnectionsOauthRetrieve(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsOauthRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group OAuth Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsOauthRetrieveRequest;

  try {
    const data = await api.sourcesGroupConnectionsOauthRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group OAuth Source Connection. | [Defaults to `undefined`] |

### Return type

[**GroupOAuthSourceConnection**](GroupOAuthSourceConnection.md)

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


## sourcesGroupConnectionsOauthUpdate

> GroupOAuthSourceConnection sourcesGroupConnectionsOauthUpdate(id, groupOAuthSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsOauthUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group OAuth Source Connection.
    id: 56,
    // GroupOAuthSourceConnectionRequest
    groupOAuthSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsOauthUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsOauthUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group OAuth Source Connection. | [Defaults to `undefined`] |
| **groupOAuthSourceConnectionRequest** | [GroupOAuthSourceConnectionRequest](GroupOAuthSourceConnectionRequest.md) |  | |

### Return type

[**GroupOAuthSourceConnection**](GroupOAuthSourceConnection.md)

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


## sourcesGroupConnectionsOauthUsedByList

> Array&lt;UsedBy&gt; sourcesGroupConnectionsOauthUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsOauthUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group OAuth Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsOauthUsedByListRequest;

  try {
    const data = await api.sourcesGroupConnectionsOauthUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group OAuth Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsPlexCreate

> GroupPlexSourceConnection sourcesGroupConnectionsPlexCreate(groupPlexSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsPlexCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // GroupPlexSourceConnectionRequest
    groupPlexSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsPlexCreateRequest;

  try {
    const data = await api.sourcesGroupConnectionsPlexCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **groupPlexSourceConnectionRequest** | [GroupPlexSourceConnectionRequest](GroupPlexSourceConnectionRequest.md) |  | |

### Return type

[**GroupPlexSourceConnection**](GroupPlexSourceConnection.md)

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


## sourcesGroupConnectionsPlexDestroy

> sourcesGroupConnectionsPlexDestroy(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsPlexDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Plex Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsPlexDestroyRequest;

  try {
    const data = await api.sourcesGroupConnectionsPlexDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Plex Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsPlexList

> PaginatedGroupPlexSourceConnectionList sourcesGroupConnectionsPlexList(group, ordering, page, pageSize, search, sourceSlug)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsPlexListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    group: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sourceSlug: sourceSlug_example,
  } satisfies SourcesGroupConnectionsPlexListRequest;

  try {
    const data = await api.sourcesGroupConnectionsPlexList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **group** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGroupPlexSourceConnectionList**](PaginatedGroupPlexSourceConnectionList.md)

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


## sourcesGroupConnectionsPlexPartialUpdate

> GroupPlexSourceConnection sourcesGroupConnectionsPlexPartialUpdate(id, patchedGroupPlexSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsPlexPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Plex Source Connection.
    id: 56,
    // PatchedGroupPlexSourceConnectionRequest (optional)
    patchedGroupPlexSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsPlexPartialUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsPlexPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Plex Source Connection. | [Defaults to `undefined`] |
| **patchedGroupPlexSourceConnectionRequest** | [PatchedGroupPlexSourceConnectionRequest](PatchedGroupPlexSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**GroupPlexSourceConnection**](GroupPlexSourceConnection.md)

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


## sourcesGroupConnectionsPlexRetrieve

> GroupPlexSourceConnection sourcesGroupConnectionsPlexRetrieve(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsPlexRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Plex Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsPlexRetrieveRequest;

  try {
    const data = await api.sourcesGroupConnectionsPlexRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Plex Source Connection. | [Defaults to `undefined`] |

### Return type

[**GroupPlexSourceConnection**](GroupPlexSourceConnection.md)

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


## sourcesGroupConnectionsPlexUpdate

> GroupPlexSourceConnection sourcesGroupConnectionsPlexUpdate(id, groupPlexSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsPlexUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Plex Source Connection.
    id: 56,
    // GroupPlexSourceConnectionRequest
    groupPlexSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsPlexUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsPlexUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Plex Source Connection. | [Defaults to `undefined`] |
| **groupPlexSourceConnectionRequest** | [GroupPlexSourceConnectionRequest](GroupPlexSourceConnectionRequest.md) |  | |

### Return type

[**GroupPlexSourceConnection**](GroupPlexSourceConnection.md)

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


## sourcesGroupConnectionsPlexUsedByList

> Array&lt;UsedBy&gt; sourcesGroupConnectionsPlexUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsPlexUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Plex Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsPlexUsedByListRequest;

  try {
    const data = await api.sourcesGroupConnectionsPlexUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Plex Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsSamlCreate

> GroupSAMLSourceConnection sourcesGroupConnectionsSamlCreate(groupSAMLSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsSamlCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // GroupSAMLSourceConnectionRequest
    groupSAMLSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsSamlCreateRequest;

  try {
    const data = await api.sourcesGroupConnectionsSamlCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **groupSAMLSourceConnectionRequest** | [GroupSAMLSourceConnectionRequest](GroupSAMLSourceConnectionRequest.md) |  | |

### Return type

[**GroupSAMLSourceConnection**](GroupSAMLSourceConnection.md)

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


## sourcesGroupConnectionsSamlDestroy

> sourcesGroupConnectionsSamlDestroy(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsSamlDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group SAML Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsSamlDestroyRequest;

  try {
    const data = await api.sourcesGroupConnectionsSamlDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group SAML Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsSamlList

> PaginatedGroupSAMLSourceConnectionList sourcesGroupConnectionsSamlList(group, ordering, page, pageSize, search, sourceSlug)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsSamlListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    group: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sourceSlug: sourceSlug_example,
  } satisfies SourcesGroupConnectionsSamlListRequest;

  try {
    const data = await api.sourcesGroupConnectionsSamlList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **group** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGroupSAMLSourceConnectionList**](PaginatedGroupSAMLSourceConnectionList.md)

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


## sourcesGroupConnectionsSamlPartialUpdate

> GroupSAMLSourceConnection sourcesGroupConnectionsSamlPartialUpdate(id, patchedGroupSAMLSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsSamlPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group SAML Source Connection.
    id: 56,
    // PatchedGroupSAMLSourceConnectionRequest (optional)
    patchedGroupSAMLSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsSamlPartialUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsSamlPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group SAML Source Connection. | [Defaults to `undefined`] |
| **patchedGroupSAMLSourceConnectionRequest** | [PatchedGroupSAMLSourceConnectionRequest](PatchedGroupSAMLSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**GroupSAMLSourceConnection**](GroupSAMLSourceConnection.md)

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


## sourcesGroupConnectionsSamlRetrieve

> GroupSAMLSourceConnection sourcesGroupConnectionsSamlRetrieve(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsSamlRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group SAML Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsSamlRetrieveRequest;

  try {
    const data = await api.sourcesGroupConnectionsSamlRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group SAML Source Connection. | [Defaults to `undefined`] |

### Return type

[**GroupSAMLSourceConnection**](GroupSAMLSourceConnection.md)

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


## sourcesGroupConnectionsSamlUpdate

> GroupSAMLSourceConnection sourcesGroupConnectionsSamlUpdate(id, groupSAMLSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsSamlUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group SAML Source Connection.
    id: 56,
    // GroupSAMLSourceConnectionRequest
    groupSAMLSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsSamlUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsSamlUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group SAML Source Connection. | [Defaults to `undefined`] |
| **groupSAMLSourceConnectionRequest** | [GroupSAMLSourceConnectionRequest](GroupSAMLSourceConnectionRequest.md) |  | |

### Return type

[**GroupSAMLSourceConnection**](GroupSAMLSourceConnection.md)

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


## sourcesGroupConnectionsSamlUsedByList

> Array&lt;UsedBy&gt; sourcesGroupConnectionsSamlUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsSamlUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group SAML Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsSamlUsedByListRequest;

  try {
    const data = await api.sourcesGroupConnectionsSamlUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group SAML Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsTelegramCreate

> GroupTelegramSourceConnection sourcesGroupConnectionsTelegramCreate(groupTelegramSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsTelegramCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // GroupTelegramSourceConnectionRequest
    groupTelegramSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsTelegramCreateRequest;

  try {
    const data = await api.sourcesGroupConnectionsTelegramCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **groupTelegramSourceConnectionRequest** | [GroupTelegramSourceConnectionRequest](GroupTelegramSourceConnectionRequest.md) |  | |

### Return type

[**GroupTelegramSourceConnection**](GroupTelegramSourceConnection.md)

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


## sourcesGroupConnectionsTelegramDestroy

> sourcesGroupConnectionsTelegramDestroy(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsTelegramDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Telegram Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsTelegramDestroyRequest;

  try {
    const data = await api.sourcesGroupConnectionsTelegramDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Telegram Source Connection. | [Defaults to `undefined`] |

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


## sourcesGroupConnectionsTelegramList

> PaginatedGroupTelegramSourceConnectionList sourcesGroupConnectionsTelegramList(group, ordering, page, pageSize, search, sourceSlug)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsTelegramListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    group: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sourceSlug: sourceSlug_example,
  } satisfies SourcesGroupConnectionsTelegramListRequest;

  try {
    const data = await api.sourcesGroupConnectionsTelegramList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **group** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedGroupTelegramSourceConnectionList**](PaginatedGroupTelegramSourceConnectionList.md)

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


## sourcesGroupConnectionsTelegramPartialUpdate

> GroupTelegramSourceConnection sourcesGroupConnectionsTelegramPartialUpdate(id, patchedGroupTelegramSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsTelegramPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Telegram Source Connection.
    id: 56,
    // PatchedGroupTelegramSourceConnectionRequest (optional)
    patchedGroupTelegramSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsTelegramPartialUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsTelegramPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Telegram Source Connection. | [Defaults to `undefined`] |
| **patchedGroupTelegramSourceConnectionRequest** | [PatchedGroupTelegramSourceConnectionRequest](PatchedGroupTelegramSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**GroupTelegramSourceConnection**](GroupTelegramSourceConnection.md)

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


## sourcesGroupConnectionsTelegramRetrieve

> GroupTelegramSourceConnection sourcesGroupConnectionsTelegramRetrieve(id)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsTelegramRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Telegram Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsTelegramRetrieveRequest;

  try {
    const data = await api.sourcesGroupConnectionsTelegramRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Telegram Source Connection. | [Defaults to `undefined`] |

### Return type

[**GroupTelegramSourceConnection**](GroupTelegramSourceConnection.md)

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


## sourcesGroupConnectionsTelegramUpdate

> GroupTelegramSourceConnection sourcesGroupConnectionsTelegramUpdate(id, groupTelegramSourceConnectionRequest)



Group-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsTelegramUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Telegram Source Connection.
    id: 56,
    // GroupTelegramSourceConnectionRequest
    groupTelegramSourceConnectionRequest: ...,
  } satisfies SourcesGroupConnectionsTelegramUpdateRequest;

  try {
    const data = await api.sourcesGroupConnectionsTelegramUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Telegram Source Connection. | [Defaults to `undefined`] |
| **groupTelegramSourceConnectionRequest** | [GroupTelegramSourceConnectionRequest](GroupTelegramSourceConnectionRequest.md) |  | |

### Return type

[**GroupTelegramSourceConnection**](GroupTelegramSourceConnection.md)

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


## sourcesGroupConnectionsTelegramUsedByList

> Array&lt;UsedBy&gt; sourcesGroupConnectionsTelegramUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesGroupConnectionsTelegramUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this Group Telegram Source Connection.
    id: 56,
  } satisfies SourcesGroupConnectionsTelegramUsedByListRequest;

  try {
    const data = await api.sourcesGroupConnectionsTelegramUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this Group Telegram Source Connection. | [Defaults to `undefined`] |

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


## sourcesKerberosCreate

> KerberosSource sourcesKerberosCreate(kerberosSourceRequest)



Kerberos Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesKerberosCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // KerberosSourceRequest
    kerberosSourceRequest: ...,
  } satisfies SourcesKerberosCreateRequest;

  try {
    const data = await api.sourcesKerberosCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kerberosSourceRequest** | [KerberosSourceRequest](KerberosSourceRequest.md) |  | |

### Return type

[**KerberosSource**](KerberosSource.md)

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


## sourcesKerberosDestroy

> sourcesKerberosDestroy(slug)



Kerberos Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesKerberosDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesKerberosDestroyRequest;

  try {
    const data = await api.sourcesKerberosDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesKerberosList

> PaginatedKerberosSourceList sourcesKerberosList(enabled, kadminType, name, ordering, page, pageSize, passwordLoginUpdateInternalPassword, pbmUuid, realm, search, slug, spnegoServerName, syncPrincipal, syncUsers, syncUsersPassword)



Kerberos Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesKerberosListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // boolean (optional)
    enabled: true,
    // KadminTypeEnum (optional)
    kadminType: ...,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // boolean (optional)
    passwordLoginUpdateInternalPassword: true,
    // string (optional)
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    realm: realm_example,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    slug: slug_example,
    // string (optional)
    spnegoServerName: spnegoServerName_example,
    // string (optional)
    syncPrincipal: syncPrincipal_example,
    // boolean (optional)
    syncUsers: true,
    // boolean (optional)
    syncUsersPassword: true,
  } satisfies SourcesKerberosListRequest;

  try {
    const data = await api.sourcesKerberosList(body);
    console.log(data);
  } catch (error) {
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
| **kadminType** | `KadminTypeEnum` |  | [Optional] [Defaults to `undefined`] [Enum: MIT, Heimdal] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **passwordLoginUpdateInternalPassword** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **realm** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **spnegoServerName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **syncPrincipal** | `string` |  | [Optional] [Defaults to `undefined`] |
| **syncUsers** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **syncUsersPassword** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedKerberosSourceList**](PaginatedKerberosSourceList.md)

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


## sourcesKerberosPartialUpdate

> KerberosSource sourcesKerberosPartialUpdate(slug, patchedKerberosSourceRequest)



Kerberos Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesKerberosPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // PatchedKerberosSourceRequest (optional)
    patchedKerberosSourceRequest: ...,
  } satisfies SourcesKerberosPartialUpdateRequest;

  try {
    const data = await api.sourcesKerberosPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **patchedKerberosSourceRequest** | [PatchedKerberosSourceRequest](PatchedKerberosSourceRequest.md) |  | [Optional] |

### Return type

[**KerberosSource**](KerberosSource.md)

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


## sourcesKerberosRetrieve

> KerberosSource sourcesKerberosRetrieve(slug)



Kerberos Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesKerberosRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesKerberosRetrieveRequest;

  try {
    const data = await api.sourcesKerberosRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**KerberosSource**](KerberosSource.md)

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


## sourcesKerberosSyncStatusRetrieve

> SyncStatus sourcesKerberosSyncStatusRetrieve(slug)



Get provider\&#39;s sync status

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesKerberosSyncStatusRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesKerberosSyncStatusRetrieveRequest;

  try {
    const data = await api.sourcesKerberosSyncStatusRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesKerberosUpdate

> KerberosSource sourcesKerberosUpdate(slug, kerberosSourceRequest)



Kerberos Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesKerberosUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // KerberosSourceRequest
    kerberosSourceRequest: ...,
  } satisfies SourcesKerberosUpdateRequest;

  try {
    const data = await api.sourcesKerberosUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **kerberosSourceRequest** | [KerberosSourceRequest](KerberosSourceRequest.md) |  | |

### Return type

[**KerberosSource**](KerberosSource.md)

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


## sourcesKerberosUsedByList

> Array&lt;UsedBy&gt; sourcesKerberosUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesKerberosUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesKerberosUsedByListRequest;

  try {
    const data = await api.sourcesKerberosUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesLdapCreate

> LDAPSource sourcesLdapCreate(lDAPSourceRequest)



LDAP Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesLdapCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // LDAPSourceRequest
    lDAPSourceRequest: ...,
  } satisfies SourcesLdapCreateRequest;

  try {
    const data = await api.sourcesLdapCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **lDAPSourceRequest** | [LDAPSourceRequest](LDAPSourceRequest.md) |  | |

### Return type

[**LDAPSource**](LDAPSource.md)

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


## sourcesLdapDebugRetrieve

> LDAPDebug sourcesLdapDebugRetrieve(slug)



Get raw LDAP data to debug

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesLdapDebugRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesLdapDebugRetrieveRequest;

  try {
    const data = await api.sourcesLdapDebugRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**LDAPDebug**](LDAPDebug.md)

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


## sourcesLdapDestroy

> sourcesLdapDestroy(slug)



LDAP Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesLdapDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesLdapDestroyRequest;

  try {
    const data = await api.sourcesLdapDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesLdapList

> PaginatedLDAPSourceList sourcesLdapList(additionalGroupDn, additionalUserDn, baseDn, bindCn, clientCertificate, deleteNotFoundObjects, enabled, groupMembershipField, groupObjectFilter, groupPropertyMappings, lookupGroupsFromUser, name, objectUniquenessField, ordering, page, pageSize, passwordLoginUpdateInternalPassword, pbmUuid, peerCertificate, search, serverUri, slug, sni, startTls, syncGroups, syncParentGroup, syncUsers, syncUsersPassword, userMembershipAttribute, userObjectFilter, userPropertyMappings)



LDAP Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesLdapListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    additionalGroupDn: additionalGroupDn_example,
    // string (optional)
    additionalUserDn: additionalUserDn_example,
    // string (optional)
    baseDn: baseDn_example,
    // string (optional)
    bindCn: bindCn_example,
    // string (optional)
    clientCertificate: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    deleteNotFoundObjects: true,
    // boolean (optional)
    enabled: true,
    // string (optional)
    groupMembershipField: groupMembershipField_example,
    // string (optional)
    groupObjectFilter: groupObjectFilter_example,
    // Array<string> (optional)
    groupPropertyMappings: ...,
    // boolean (optional)
    lookupGroupsFromUser: true,
    // string (optional)
    name: name_example,
    // string (optional)
    objectUniquenessField: objectUniquenessField_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // boolean (optional)
    passwordLoginUpdateInternalPassword: true,
    // string (optional)
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    peerCertificate: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    serverUri: serverUri_example,
    // string (optional)
    slug: slug_example,
    // boolean (optional)
    sni: true,
    // boolean (optional)
    startTls: true,
    // boolean (optional)
    syncGroups: true,
    // string (optional)
    syncParentGroup: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    syncUsers: true,
    // boolean (optional)
    syncUsersPassword: true,
    // string (optional)
    userMembershipAttribute: userMembershipAttribute_example,
    // string (optional)
    userObjectFilter: userObjectFilter_example,
    // Array<string> (optional)
    userPropertyMappings: ...,
  } satisfies SourcesLdapListRequest;

  try {
    const data = await api.sourcesLdapList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **additionalGroupDn** | `string` |  | [Optional] [Defaults to `undefined`] |
| **additionalUserDn** | `string` |  | [Optional] [Defaults to `undefined`] |
| **baseDn** | `string` |  | [Optional] [Defaults to `undefined`] |
| **bindCn** | `string` |  | [Optional] [Defaults to `undefined`] |
| **clientCertificate** | `string` |  | [Optional] [Defaults to `undefined`] |
| **deleteNotFoundObjects** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **enabled** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **groupMembershipField** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupObjectFilter** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupPropertyMappings** | `Array<string>` |  | [Optional] |
| **lookupGroupsFromUser** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **objectUniquenessField** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **passwordLoginUpdateInternalPassword** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **peerCertificate** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **serverUri** | `string` |  | [Optional] [Defaults to `undefined`] |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **sni** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **startTls** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **syncGroups** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **syncParentGroup** | `string` |  | [Optional] [Defaults to `undefined`] |
| **syncUsers** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **syncUsersPassword** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **userMembershipAttribute** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userObjectFilter** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userPropertyMappings** | `Array<string>` |  | [Optional] |

### Return type

[**PaginatedLDAPSourceList**](PaginatedLDAPSourceList.md)

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


## sourcesLdapPartialUpdate

> LDAPSource sourcesLdapPartialUpdate(slug, patchedLDAPSourceRequest)



LDAP Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesLdapPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // PatchedLDAPSourceRequest (optional)
    patchedLDAPSourceRequest: ...,
  } satisfies SourcesLdapPartialUpdateRequest;

  try {
    const data = await api.sourcesLdapPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **patchedLDAPSourceRequest** | [PatchedLDAPSourceRequest](PatchedLDAPSourceRequest.md) |  | [Optional] |

### Return type

[**LDAPSource**](LDAPSource.md)

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


## sourcesLdapRetrieve

> LDAPSource sourcesLdapRetrieve(slug)



LDAP Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesLdapRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesLdapRetrieveRequest;

  try {
    const data = await api.sourcesLdapRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**LDAPSource**](LDAPSource.md)

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


## sourcesLdapSyncStatusRetrieve

> SyncStatus sourcesLdapSyncStatusRetrieve(slug)



Get provider\&#39;s sync status

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesLdapSyncStatusRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesLdapSyncStatusRetrieveRequest;

  try {
    const data = await api.sourcesLdapSyncStatusRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesLdapUpdate

> LDAPSource sourcesLdapUpdate(slug, lDAPSourceRequest)



LDAP Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesLdapUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // LDAPSourceRequest
    lDAPSourceRequest: ...,
  } satisfies SourcesLdapUpdateRequest;

  try {
    const data = await api.sourcesLdapUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **lDAPSourceRequest** | [LDAPSourceRequest](LDAPSourceRequest.md) |  | |

### Return type

[**LDAPSource**](LDAPSource.md)

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


## sourcesLdapUsedByList

> Array&lt;UsedBy&gt; sourcesLdapUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesLdapUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesLdapUsedByListRequest;

  try {
    const data = await api.sourcesLdapUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesOauthCreate

> OAuthSource sourcesOauthCreate(oAuthSourceRequest)



Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesOauthCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // OAuthSourceRequest
    oAuthSourceRequest: ...,
  } satisfies SourcesOauthCreateRequest;

  try {
    const data = await api.sourcesOauthCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oAuthSourceRequest** | [OAuthSourceRequest](OAuthSourceRequest.md) |  | |

### Return type

[**OAuthSource**](OAuthSource.md)

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


## sourcesOauthDestroy

> sourcesOauthDestroy(slug)



Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesOauthDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesOauthDestroyRequest;

  try {
    const data = await api.sourcesOauthDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesOauthList

> PaginatedOAuthSourceList sourcesOauthList(accessTokenUrl, additionalScopes, authenticationFlow, authorizationUrl, consumerKey, enabled, enrollmentFlow, groupMatchingMode, hasJwks, name, ordering, page, pageSize, pbmUuid, policyEngineMode, profileUrl, providerType, requestTokenUrl, search, slug, userMatchingMode)



Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesOauthListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    accessTokenUrl: accessTokenUrl_example,
    // string (optional)
    additionalScopes: additionalScopes_example,
    // string (optional)
    authenticationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    authorizationUrl: authorizationUrl_example,
    // string (optional)
    consumerKey: consumerKey_example,
    // boolean (optional)
    enabled: true,
    // string (optional)
    enrollmentFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // GroupMatchingModeEnum (optional)
    groupMatchingMode: ...,
    // boolean | Only return sources with JWKS data (optional)
    hasJwks: true,
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
    // PolicyEngineMode (optional)
    policyEngineMode: ...,
    // string (optional)
    profileUrl: profileUrl_example,
    // string (optional)
    providerType: providerType_example,
    // string (optional)
    requestTokenUrl: requestTokenUrl_example,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    slug: slug_example,
    // UserMatchingModeEnum (optional)
    userMatchingMode: ...,
  } satisfies SourcesOauthListRequest;

  try {
    const data = await api.sourcesOauthList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **accessTokenUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **additionalScopes** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authenticationFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorizationUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **consumerKey** | `string` |  | [Optional] [Defaults to `undefined`] |
| **enabled** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **enrollmentFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupMatchingMode** | `GroupMatchingModeEnum` |  | [Optional] [Defaults to `undefined`] [Enum: identifier, name_link, name_deny] |
| **hasJwks** | `boolean` | Only return sources with JWKS data | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **policyEngineMode** | `PolicyEngineMode` |  | [Optional] [Defaults to `undefined`] [Enum: all, any] |
| **profileUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **providerType** | `string` |  | [Optional] [Defaults to `undefined`] |
| **requestTokenUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userMatchingMode** | `UserMatchingModeEnum` |  | [Optional] [Defaults to `undefined`] [Enum: identifier, email_link, email_deny, username_link, username_deny] |

### Return type

[**PaginatedOAuthSourceList**](PaginatedOAuthSourceList.md)

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


## sourcesOauthPartialUpdate

> OAuthSource sourcesOauthPartialUpdate(slug, patchedOAuthSourceRequest)



Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesOauthPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // PatchedOAuthSourceRequest (optional)
    patchedOAuthSourceRequest: ...,
  } satisfies SourcesOauthPartialUpdateRequest;

  try {
    const data = await api.sourcesOauthPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **patchedOAuthSourceRequest** | [PatchedOAuthSourceRequest](PatchedOAuthSourceRequest.md) |  | [Optional] |

### Return type

[**OAuthSource**](OAuthSource.md)

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


## sourcesOauthRetrieve

> OAuthSource sourcesOauthRetrieve(slug)



Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesOauthRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesOauthRetrieveRequest;

  try {
    const data = await api.sourcesOauthRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**OAuthSource**](OAuthSource.md)

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


## sourcesOauthSourceTypesList

> Array&lt;SourceType&gt; sourcesOauthSourceTypesList(name)



Get all creatable source types. If ?name is set, only returns the type for &lt;name&gt;. If &lt;name&gt; isn\&#39;t found, returns the default type.

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesOauthSourceTypesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    name: name_example,
  } satisfies SourcesOauthSourceTypesListRequest;

  try {
    const data = await api.sourcesOauthSourceTypesList(body);
    console.log(data);
  } catch (error) {
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

### Return type

[**Array&lt;SourceType&gt;**](SourceType.md)

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


## sourcesOauthUpdate

> OAuthSource sourcesOauthUpdate(slug, oAuthSourceRequest)



Source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesOauthUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // OAuthSourceRequest
    oAuthSourceRequest: ...,
  } satisfies SourcesOauthUpdateRequest;

  try {
    const data = await api.sourcesOauthUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **oAuthSourceRequest** | [OAuthSourceRequest](OAuthSourceRequest.md) |  | |

### Return type

[**OAuthSource**](OAuthSource.md)

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


## sourcesOauthUsedByList

> Array&lt;UsedBy&gt; sourcesOauthUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesOauthUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesOauthUsedByListRequest;

  try {
    const data = await api.sourcesOauthUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesPlexCreate

> PlexSource sourcesPlexCreate(plexSourceRequest)



Plex source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesPlexCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // PlexSourceRequest
    plexSourceRequest: ...,
  } satisfies SourcesPlexCreateRequest;

  try {
    const data = await api.sourcesPlexCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **plexSourceRequest** | [PlexSourceRequest](PlexSourceRequest.md) |  | |

### Return type

[**PlexSource**](PlexSource.md)

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


## sourcesPlexDestroy

> sourcesPlexDestroy(slug)



Plex source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesPlexDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesPlexDestroyRequest;

  try {
    const data = await api.sourcesPlexDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesPlexList

> PaginatedPlexSourceList sourcesPlexList(allowFriends, authenticationFlow, clientId, enabled, enrollmentFlow, groupMatchingMode, name, ordering, page, pageSize, pbmUuid, policyEngineMode, search, slug, userMatchingMode)



Plex source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesPlexListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // boolean (optional)
    allowFriends: true,
    // string (optional)
    authenticationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    clientId: clientId_example,
    // boolean (optional)
    enabled: true,
    // string (optional)
    enrollmentFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // GroupMatchingModeEnum (optional)
    groupMatchingMode: ...,
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
    // PolicyEngineMode (optional)
    policyEngineMode: ...,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    slug: slug_example,
    // UserMatchingModeEnum (optional)
    userMatchingMode: ...,
  } satisfies SourcesPlexListRequest;

  try {
    const data = await api.sourcesPlexList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **allowFriends** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **authenticationFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **clientId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **enabled** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **enrollmentFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupMatchingMode** | `GroupMatchingModeEnum` |  | [Optional] [Defaults to `undefined`] [Enum: identifier, name_link, name_deny] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **policyEngineMode** | `PolicyEngineMode` |  | [Optional] [Defaults to `undefined`] [Enum: all, any] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userMatchingMode** | `UserMatchingModeEnum` |  | [Optional] [Defaults to `undefined`] [Enum: identifier, email_link, email_deny, username_link, username_deny] |

### Return type

[**PaginatedPlexSourceList**](PaginatedPlexSourceList.md)

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


## sourcesPlexPartialUpdate

> PlexSource sourcesPlexPartialUpdate(slug, patchedPlexSourceRequest)



Plex source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesPlexPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // PatchedPlexSourceRequest (optional)
    patchedPlexSourceRequest: ...,
  } satisfies SourcesPlexPartialUpdateRequest;

  try {
    const data = await api.sourcesPlexPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **patchedPlexSourceRequest** | [PatchedPlexSourceRequest](PatchedPlexSourceRequest.md) |  | [Optional] |

### Return type

[**PlexSource**](PlexSource.md)

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


## sourcesPlexRedeemTokenAuthenticatedCreate

> sourcesPlexRedeemTokenAuthenticatedCreate(plexTokenRedeemRequest, slug)



Redeem a plex token for an authenticated user, creating a connection

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesPlexRedeemTokenAuthenticatedCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // PlexTokenRedeemRequest
    plexTokenRedeemRequest: ...,
    // string (optional)
    slug: slug_example,
  } satisfies SourcesPlexRedeemTokenAuthenticatedCreateRequest;

  try {
    const data = await api.sourcesPlexRedeemTokenAuthenticatedCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **plexTokenRedeemRequest** | [PlexTokenRedeemRequest](PlexTokenRedeemRequest.md) |  | |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** | Token not found |  -  |
| **403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## sourcesPlexRedeemTokenCreate

> RedirectChallenge sourcesPlexRedeemTokenCreate(plexTokenRedeemRequest, slug)



Redeem a plex token, check it\&#39;s access to resources against what\&#39;s allowed for the source, and redirect to an authentication/enrollment flow.

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesPlexRedeemTokenCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // PlexTokenRedeemRequest
    plexTokenRedeemRequest: ...,
    // string (optional)
    slug: slug_example,
  } satisfies SourcesPlexRedeemTokenCreateRequest;

  try {
    const data = await api.sourcesPlexRedeemTokenCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **plexTokenRedeemRequest** | [PlexTokenRedeemRequest](PlexTokenRedeemRequest.md) |  | |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**RedirectChallenge**](RedirectChallenge.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | Token not found |  -  |
| **403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## sourcesPlexRetrieve

> PlexSource sourcesPlexRetrieve(slug)



Plex source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesPlexRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesPlexRetrieveRequest;

  try {
    const data = await api.sourcesPlexRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**PlexSource**](PlexSource.md)

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


## sourcesPlexUpdate

> PlexSource sourcesPlexUpdate(slug, plexSourceRequest)



Plex source Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesPlexUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // PlexSourceRequest
    plexSourceRequest: ...,
  } satisfies SourcesPlexUpdateRequest;

  try {
    const data = await api.sourcesPlexUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **plexSourceRequest** | [PlexSourceRequest](PlexSourceRequest.md) |  | |

### Return type

[**PlexSource**](PlexSource.md)

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


## sourcesPlexUsedByList

> Array&lt;UsedBy&gt; sourcesPlexUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesPlexUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesPlexUsedByListRequest;

  try {
    const data = await api.sourcesPlexUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesSamlCreate

> SAMLSource sourcesSamlCreate(sAMLSourceRequest)



SAMLSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesSamlCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // SAMLSourceRequest
    sAMLSourceRequest: ...,
  } satisfies SourcesSamlCreateRequest;

  try {
    const data = await api.sourcesSamlCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sAMLSourceRequest** | [SAMLSourceRequest](SAMLSourceRequest.md) |  | |

### Return type

[**SAMLSource**](SAMLSource.md)

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


## sourcesSamlDestroy

> sourcesSamlDestroy(slug)



SAMLSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesSamlDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesSamlDestroyRequest;

  try {
    const data = await api.sourcesSamlDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesSamlList

> PaginatedSAMLSourceList sourcesSamlList(allowIdpInitiated, authenticationFlow, bindingType, digestAlgorithm, enabled, enrollmentFlow, forceAuthn, issuer, managed, name, nameIdPolicy, ordering, page, pageSize, pbmUuid, policyEngineMode, preAuthenticationFlow, search, signatureAlgorithm, signedAssertion, signedResponse, signingKp, sloUrl, slug, ssoUrl, temporaryUserDeleteAfter, userMatchingMode, verificationKp)



SAMLSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesSamlListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // boolean (optional)
    allowIdpInitiated: true,
    // string (optional)
    authenticationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // BindingTypeEnum (optional)
    bindingType: ...,
    // DigestAlgorithmEnum (optional)
    digestAlgorithm: ...,
    // boolean (optional)
    enabled: true,
    // string (optional)
    enrollmentFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    forceAuthn: true,
    // string (optional)
    issuer: issuer_example,
    // string (optional)
    managed: managed_example,
    // string (optional)
    name: name_example,
    // SAMLNameIDPolicyEnum (optional)
    nameIdPolicy: ...,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    pbmUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PolicyEngineMode (optional)
    policyEngineMode: ...,
    // string (optional)
    preAuthenticationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
    // SignatureAlgorithmEnum (optional)
    signatureAlgorithm: ...,
    // boolean (optional)
    signedAssertion: true,
    // boolean (optional)
    signedResponse: true,
    // string (optional)
    signingKp: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    sloUrl: sloUrl_example,
    // string (optional)
    slug: slug_example,
    // string (optional)
    ssoUrl: ssoUrl_example,
    // string (optional)
    temporaryUserDeleteAfter: temporaryUserDeleteAfter_example,
    // UserMatchingModeEnum (optional)
    userMatchingMode: ...,
    // string (optional)
    verificationKp: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies SourcesSamlListRequest;

  try {
    const data = await api.sourcesSamlList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **allowIdpInitiated** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **authenticationFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **bindingType** | `BindingTypeEnum` |  | [Optional] [Defaults to `undefined`] [Enum: REDIRECT, POST, POST_AUTO] |
| **digestAlgorithm** | `DigestAlgorithmEnum` |  | [Optional] [Defaults to `undefined`] [Enum: http://www.w3.org/2000/09/xmldsig#sha1, http://www.w3.org/2001/04/xmlenc#sha256, http://www.w3.org/2001/04/xmldsig-more#sha384, http://www.w3.org/2001/04/xmlenc#sha512] |
| **enabled** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **enrollmentFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **forceAuthn** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **issuer** | `string` |  | [Optional] [Defaults to `undefined`] |
| **managed** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **nameIdPolicy** | `SAMLNameIDPolicyEnum` |  | [Optional] [Defaults to `undefined`] [Enum: urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress, urn:oasis:names:tc:SAML:2.0:nameid-format:persistent, urn:oasis:names:tc:SAML:1.1:nameid-format:X509SubjectName, urn:oasis:names:tc:SAML:2.0:nameid-format:WindowsDomainQualifiedName, urn:oasis:names:tc:SAML:2.0:nameid-format:transient, urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **policyEngineMode** | `PolicyEngineMode` |  | [Optional] [Defaults to `undefined`] [Enum: all, any] |
| **preAuthenticationFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **signatureAlgorithm** | `SignatureAlgorithmEnum` |  | [Optional] [Defaults to `undefined`] [Enum: http://www.w3.org/2000/09/xmldsig#rsa-sha1, http://www.w3.org/2001/04/xmldsig-more#rsa-sha256, http://www.w3.org/2001/04/xmldsig-more#rsa-sha384, http://www.w3.org/2001/04/xmldsig-more#rsa-sha512, http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1, http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha256, http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha384, http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha512, http://www.w3.org/2000/09/xmldsig#dsa-sha1] |
| **signedAssertion** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **signedResponse** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **signingKp** | `string` |  | [Optional] [Defaults to `undefined`] |
| **sloUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ssoUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **temporaryUserDeleteAfter** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userMatchingMode** | `UserMatchingModeEnum` |  | [Optional] [Defaults to `undefined`] [Enum: identifier, email_link, email_deny, username_link, username_deny] |
| **verificationKp** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSAMLSourceList**](PaginatedSAMLSourceList.md)

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


## sourcesSamlMetadataRetrieve

> SAMLMetadata sourcesSamlMetadataRetrieve(slug)



Return metadata as XML string

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesSamlMetadataRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesSamlMetadataRetrieveRequest;

  try {
    const data = await api.sourcesSamlMetadataRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**SAMLMetadata**](SAMLMetadata.md)

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


## sourcesSamlPartialUpdate

> SAMLSource sourcesSamlPartialUpdate(slug, patchedSAMLSourceRequest)



SAMLSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesSamlPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // PatchedSAMLSourceRequest (optional)
    patchedSAMLSourceRequest: ...,
  } satisfies SourcesSamlPartialUpdateRequest;

  try {
    const data = await api.sourcesSamlPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **patchedSAMLSourceRequest** | [PatchedSAMLSourceRequest](PatchedSAMLSourceRequest.md) |  | [Optional] |

### Return type

[**SAMLSource**](SAMLSource.md)

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


## sourcesSamlRetrieve

> SAMLSource sourcesSamlRetrieve(slug)



SAMLSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesSamlRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesSamlRetrieveRequest;

  try {
    const data = await api.sourcesSamlRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**SAMLSource**](SAMLSource.md)

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


## sourcesSamlUpdate

> SAMLSource sourcesSamlUpdate(slug, sAMLSourceRequest)



SAMLSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesSamlUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // SAMLSourceRequest
    sAMLSourceRequest: ...,
  } satisfies SourcesSamlUpdateRequest;

  try {
    const data = await api.sourcesSamlUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **sAMLSourceRequest** | [SAMLSourceRequest](SAMLSourceRequest.md) |  | |

### Return type

[**SAMLSource**](SAMLSource.md)

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


## sourcesSamlUsedByList

> Array&lt;UsedBy&gt; sourcesSamlUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesSamlUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesSamlUsedByListRequest;

  try {
    const data = await api.sourcesSamlUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesScimCreate

> SCIMSource sourcesScimCreate(sCIMSourceRequest)



SCIMSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // SCIMSourceRequest
    sCIMSourceRequest: ...,
  } satisfies SourcesScimCreateRequest;

  try {
    const data = await api.sourcesScimCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sCIMSourceRequest** | [SCIMSourceRequest](SCIMSourceRequest.md) |  | |

### Return type

[**SCIMSource**](SCIMSource.md)

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


## sourcesScimDestroy

> sourcesScimDestroy(slug)



SCIMSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesScimDestroyRequest;

  try {
    const data = await api.sourcesScimDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesScimGroupsCreate

> SCIMSourceGroup sourcesScimGroupsCreate(sCIMSourceGroupRequest)



SCIMSourceGroup Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimGroupsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // SCIMSourceGroupRequest
    sCIMSourceGroupRequest: ...,
  } satisfies SourcesScimGroupsCreateRequest;

  try {
    const data = await api.sourcesScimGroupsCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sCIMSourceGroupRequest** | [SCIMSourceGroupRequest](SCIMSourceGroupRequest.md) |  | |

### Return type

[**SCIMSourceGroup**](SCIMSourceGroup.md)

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


## sourcesScimGroupsDestroy

> sourcesScimGroupsDestroy(id)



SCIMSourceGroup Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimGroupsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source group.
    id: id_example,
  } satisfies SourcesScimGroupsDestroyRequest;

  try {
    const data = await api.sourcesScimGroupsDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source group. | [Defaults to `undefined`] |

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


## sourcesScimGroupsList

> PaginatedSCIMSourceGroupList sourcesScimGroupsList(groupGroupUuid, groupName, ordering, page, pageSize, search, sourceSlug)



SCIMSourceGroup Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimGroupsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sourceSlug: sourceSlug_example,
  } satisfies SourcesScimGroupsListRequest;

  try {
    const data = await api.sourcesScimGroupsList(body);
    console.log(data);
  } catch (error) {
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
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSCIMSourceGroupList**](PaginatedSCIMSourceGroupList.md)

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


## sourcesScimGroupsPartialUpdate

> SCIMSourceGroup sourcesScimGroupsPartialUpdate(id, patchedSCIMSourceGroupRequest)



SCIMSourceGroup Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimGroupsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source group.
    id: id_example,
    // PatchedSCIMSourceGroupRequest (optional)
    patchedSCIMSourceGroupRequest: ...,
  } satisfies SourcesScimGroupsPartialUpdateRequest;

  try {
    const data = await api.sourcesScimGroupsPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source group. | [Defaults to `undefined`] |
| **patchedSCIMSourceGroupRequest** | [PatchedSCIMSourceGroupRequest](PatchedSCIMSourceGroupRequest.md) |  | [Optional] |

### Return type

[**SCIMSourceGroup**](SCIMSourceGroup.md)

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


## sourcesScimGroupsRetrieve

> SCIMSourceGroup sourcesScimGroupsRetrieve(id)



SCIMSourceGroup Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimGroupsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source group.
    id: id_example,
  } satisfies SourcesScimGroupsRetrieveRequest;

  try {
    const data = await api.sourcesScimGroupsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source group. | [Defaults to `undefined`] |

### Return type

[**SCIMSourceGroup**](SCIMSourceGroup.md)

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


## sourcesScimGroupsUpdate

> SCIMSourceGroup sourcesScimGroupsUpdate(id, sCIMSourceGroupRequest)



SCIMSourceGroup Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimGroupsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source group.
    id: id_example,
    // SCIMSourceGroupRequest
    sCIMSourceGroupRequest: ...,
  } satisfies SourcesScimGroupsUpdateRequest;

  try {
    const data = await api.sourcesScimGroupsUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source group. | [Defaults to `undefined`] |
| **sCIMSourceGroupRequest** | [SCIMSourceGroupRequest](SCIMSourceGroupRequest.md) |  | |

### Return type

[**SCIMSourceGroup**](SCIMSourceGroup.md)

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


## sourcesScimGroupsUsedByList

> Array&lt;UsedBy&gt; sourcesScimGroupsUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimGroupsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source group.
    id: id_example,
  } satisfies SourcesScimGroupsUsedByListRequest;

  try {
    const data = await api.sourcesScimGroupsUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source group. | [Defaults to `undefined`] |

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


## sourcesScimList

> PaginatedSCIMSourceList sourcesScimList(name, ordering, page, pageSize, pbmUuid, search, slug)



SCIMSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    // string (optional)
    slug: slug_example,
  } satisfies SourcesScimListRequest;

  try {
    const data = await api.sourcesScimList(body);
    console.log(data);
  } catch (error) {
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
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSCIMSourceList**](PaginatedSCIMSourceList.md)

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


## sourcesScimPartialUpdate

> SCIMSource sourcesScimPartialUpdate(slug, patchedSCIMSourceRequest)



SCIMSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // PatchedSCIMSourceRequest (optional)
    patchedSCIMSourceRequest: ...,
  } satisfies SourcesScimPartialUpdateRequest;

  try {
    const data = await api.sourcesScimPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **patchedSCIMSourceRequest** | [PatchedSCIMSourceRequest](PatchedSCIMSourceRequest.md) |  | [Optional] |

### Return type

[**SCIMSource**](SCIMSource.md)

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


## sourcesScimRetrieve

> SCIMSource sourcesScimRetrieve(slug)



SCIMSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesScimRetrieveRequest;

  try {
    const data = await api.sourcesScimRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**SCIMSource**](SCIMSource.md)

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


## sourcesScimUpdate

> SCIMSource sourcesScimUpdate(slug, sCIMSourceRequest)



SCIMSource Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // SCIMSourceRequest
    sCIMSourceRequest: ...,
  } satisfies SourcesScimUpdateRequest;

  try {
    const data = await api.sourcesScimUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **sCIMSourceRequest** | [SCIMSourceRequest](SCIMSourceRequest.md) |  | |

### Return type

[**SCIMSource**](SCIMSource.md)

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


## sourcesScimUsedByList

> Array&lt;UsedBy&gt; sourcesScimUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesScimUsedByListRequest;

  try {
    const data = await api.sourcesScimUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesScimUsersCreate

> SCIMSourceUser sourcesScimUsersCreate(sCIMSourceUserRequest)



SCIMSourceUser Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimUsersCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // SCIMSourceUserRequest
    sCIMSourceUserRequest: ...,
  } satisfies SourcesScimUsersCreateRequest;

  try {
    const data = await api.sourcesScimUsersCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sCIMSourceUserRequest** | [SCIMSourceUserRequest](SCIMSourceUserRequest.md) |  | |

### Return type

[**SCIMSourceUser**](SCIMSourceUser.md)

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


## sourcesScimUsersDestroy

> sourcesScimUsersDestroy(id)



SCIMSourceUser Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimUsersDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source user.
    id: id_example,
  } satisfies SourcesScimUsersDestroyRequest;

  try {
    const data = await api.sourcesScimUsersDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source user. | [Defaults to `undefined`] |

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


## sourcesScimUsersList

> PaginatedSCIMSourceUserList sourcesScimUsersList(ordering, page, pageSize, search, sourceSlug, userId, userUsername)



SCIMSourceUser Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimUsersListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    sourceSlug: sourceSlug_example,
    // number (optional)
    userId: 56,
    // string (optional)
    userUsername: userUsername_example,
  } satisfies SourcesScimUsersListRequest;

  try {
    const data = await api.sourcesScimUsersList(body);
    console.log(data);
  } catch (error) {
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
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userId** | `number` |  | [Optional] [Defaults to `undefined`] |
| **userUsername** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSCIMSourceUserList**](PaginatedSCIMSourceUserList.md)

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


## sourcesScimUsersPartialUpdate

> SCIMSourceUser sourcesScimUsersPartialUpdate(id, patchedSCIMSourceUserRequest)



SCIMSourceUser Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimUsersPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source user.
    id: id_example,
    // PatchedSCIMSourceUserRequest (optional)
    patchedSCIMSourceUserRequest: ...,
  } satisfies SourcesScimUsersPartialUpdateRequest;

  try {
    const data = await api.sourcesScimUsersPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source user. | [Defaults to `undefined`] |
| **patchedSCIMSourceUserRequest** | [PatchedSCIMSourceUserRequest](PatchedSCIMSourceUserRequest.md) |  | [Optional] |

### Return type

[**SCIMSourceUser**](SCIMSourceUser.md)

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


## sourcesScimUsersRetrieve

> SCIMSourceUser sourcesScimUsersRetrieve(id)



SCIMSourceUser Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimUsersRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source user.
    id: id_example,
  } satisfies SourcesScimUsersRetrieveRequest;

  try {
    const data = await api.sourcesScimUsersRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source user. | [Defaults to `undefined`] |

### Return type

[**SCIMSourceUser**](SCIMSourceUser.md)

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


## sourcesScimUsersUpdate

> SCIMSourceUser sourcesScimUsersUpdate(id, sCIMSourceUserRequest)



SCIMSourceUser Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimUsersUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source user.
    id: id_example,
    // SCIMSourceUserRequest
    sCIMSourceUserRequest: ...,
  } satisfies SourcesScimUsersUpdateRequest;

  try {
    const data = await api.sourcesScimUsersUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source user. | [Defaults to `undefined`] |
| **sCIMSourceUserRequest** | [SCIMSourceUserRequest](SCIMSourceUserRequest.md) |  | |

### Return type

[**SCIMSourceUser**](SCIMSourceUser.md)

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


## sourcesScimUsersUsedByList

> Array&lt;UsedBy&gt; sourcesScimUsersUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesScimUsersUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string | A unique value identifying this scim source user.
    id: id_example,
  } satisfies SourcesScimUsersUsedByListRequest;

  try {
    const data = await api.sourcesScimUsersUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | A unique value identifying this scim source user. | [Defaults to `undefined`] |

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


## sourcesTelegramConnectUserCreate

> UserTelegramSourceConnection sourcesTelegramConnectUserCreate(slug, telegramAuthRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesTelegramConnectUserCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // TelegramAuthRequest
    telegramAuthRequest: ...,
  } satisfies SourcesTelegramConnectUserCreateRequest;

  try {
    const data = await api.sourcesTelegramConnectUserCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **telegramAuthRequest** | [TelegramAuthRequest](TelegramAuthRequest.md) |  | |

### Return type

[**UserTelegramSourceConnection**](UserTelegramSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **403** | Access denied |  -  |
| **400** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## sourcesTelegramCreate

> TelegramSource sourcesTelegramCreate(telegramSourceRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesTelegramCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // TelegramSourceRequest
    telegramSourceRequest: ...,
  } satisfies SourcesTelegramCreateRequest;

  try {
    const data = await api.sourcesTelegramCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **telegramSourceRequest** | [TelegramSourceRequest](TelegramSourceRequest.md) |  | |

### Return type

[**TelegramSource**](TelegramSource.md)

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


## sourcesTelegramDestroy

> sourcesTelegramDestroy(slug)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesTelegramDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesTelegramDestroyRequest;

  try {
    const data = await api.sourcesTelegramDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesTelegramList

> PaginatedTelegramSourceList sourcesTelegramList(authenticationFlow, botUsername, enabled, enrollmentFlow, groupMatchingMode, name, ordering, page, pageSize, pbmUuid, policyEngineMode, requestMessageAccess, search, slug, userMatchingMode)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesTelegramListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string (optional)
    authenticationFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    botUsername: botUsername_example,
    // boolean (optional)
    enabled: true,
    // string (optional)
    enrollmentFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // GroupMatchingModeEnum (optional)
    groupMatchingMode: ...,
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
    // PolicyEngineMode (optional)
    policyEngineMode: ...,
    // boolean (optional)
    requestMessageAccess: true,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    slug: slug_example,
    // UserMatchingModeEnum (optional)
    userMatchingMode: ...,
  } satisfies SourcesTelegramListRequest;

  try {
    const data = await api.sourcesTelegramList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticationFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **botUsername** | `string` |  | [Optional] [Defaults to `undefined`] |
| **enabled** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **enrollmentFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **groupMatchingMode** | `GroupMatchingModeEnum` |  | [Optional] [Defaults to `undefined`] [Enum: identifier, name_link, name_deny] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **pbmUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **policyEngineMode** | `PolicyEngineMode` |  | [Optional] [Defaults to `undefined`] [Enum: all, any] |
| **requestMessageAccess** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **slug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userMatchingMode** | `UserMatchingModeEnum` |  | [Optional] [Defaults to `undefined`] [Enum: identifier, email_link, email_deny, username_link, username_deny] |

### Return type

[**PaginatedTelegramSourceList**](PaginatedTelegramSourceList.md)

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


## sourcesTelegramPartialUpdate

> TelegramSource sourcesTelegramPartialUpdate(slug, patchedTelegramSourceRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesTelegramPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // PatchedTelegramSourceRequest (optional)
    patchedTelegramSourceRequest: ...,
  } satisfies SourcesTelegramPartialUpdateRequest;

  try {
    const data = await api.sourcesTelegramPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **patchedTelegramSourceRequest** | [PatchedTelegramSourceRequest](PatchedTelegramSourceRequest.md) |  | [Optional] |

### Return type

[**TelegramSource**](TelegramSource.md)

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


## sourcesTelegramRetrieve

> TelegramSource sourcesTelegramRetrieve(slug)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesTelegramRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesTelegramRetrieveRequest;

  try {
    const data = await api.sourcesTelegramRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

### Return type

[**TelegramSource**](TelegramSource.md)

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


## sourcesTelegramUpdate

> TelegramSource sourcesTelegramUpdate(slug, telegramSourceRequest)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesTelegramUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
    // TelegramSourceRequest
    telegramSourceRequest: ...,
  } satisfies SourcesTelegramUpdateRequest;

  try {
    const data = await api.sourcesTelegramUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |
| **telegramSourceRequest** | [TelegramSourceRequest](TelegramSourceRequest.md) |  | |

### Return type

[**TelegramSource**](TelegramSource.md)

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


## sourcesTelegramUsedByList

> Array&lt;UsedBy&gt; sourcesTelegramUsedByList(slug)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesTelegramUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // string
    slug: slug_example,
  } satisfies SourcesTelegramUsedByListRequest;

  try {
    const data = await api.sourcesTelegramUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## sourcesUserConnectionsAllDestroy

> sourcesUserConnectionsAllDestroy(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsAllDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this user source connection.
    id: 56,
  } satisfies SourcesUserConnectionsAllDestroyRequest;

  try {
    const data = await api.sourcesUserConnectionsAllDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this user source connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsAllList

> PaginatedUserSourceConnectionList sourcesUserConnectionsAllList(ordering, page, pageSize, search, sourceSlug, user)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    sourceSlug: sourceSlug_example,
    // number (optional)
    user: 56,
  } satisfies SourcesUserConnectionsAllListRequest;

  try {
    const data = await api.sourcesUserConnectionsAllList(body);
    console.log(data);
  } catch (error) {
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
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserSourceConnectionList**](PaginatedUserSourceConnectionList.md)

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


## sourcesUserConnectionsAllPartialUpdate

> UserSourceConnection sourcesUserConnectionsAllPartialUpdate(id, patchedUserSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsAllPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this user source connection.
    id: 56,
    // PatchedUserSourceConnectionRequest (optional)
    patchedUserSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsAllPartialUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsAllPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this user source connection. | [Defaults to `undefined`] |
| **patchedUserSourceConnectionRequest** | [PatchedUserSourceConnectionRequest](PatchedUserSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**UserSourceConnection**](UserSourceConnection.md)

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


## sourcesUserConnectionsAllRetrieve

> UserSourceConnection sourcesUserConnectionsAllRetrieve(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsAllRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this user source connection.
    id: 56,
  } satisfies SourcesUserConnectionsAllRetrieveRequest;

  try {
    const data = await api.sourcesUserConnectionsAllRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this user source connection. | [Defaults to `undefined`] |

### Return type

[**UserSourceConnection**](UserSourceConnection.md)

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


## sourcesUserConnectionsAllUpdate

> UserSourceConnection sourcesUserConnectionsAllUpdate(id, userSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsAllUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this user source connection.
    id: 56,
    // UserSourceConnectionRequest
    userSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsAllUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsAllUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this user source connection. | [Defaults to `undefined`] |
| **userSourceConnectionRequest** | [UserSourceConnectionRequest](UserSourceConnectionRequest.md) |  | |

### Return type

[**UserSourceConnection**](UserSourceConnection.md)

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


## sourcesUserConnectionsAllUsedByList

> Array&lt;UsedBy&gt; sourcesUserConnectionsAllUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsAllUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this user source connection.
    id: 56,
  } satisfies SourcesUserConnectionsAllUsedByListRequest;

  try {
    const data = await api.sourcesUserConnectionsAllUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this user source connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsKerberosCreate

> UserKerberosSourceConnection sourcesUserConnectionsKerberosCreate(userKerberosSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsKerberosCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // UserKerberosSourceConnectionRequest
    userKerberosSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsKerberosCreateRequest;

  try {
    const data = await api.sourcesUserConnectionsKerberosCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userKerberosSourceConnectionRequest** | [UserKerberosSourceConnectionRequest](UserKerberosSourceConnectionRequest.md) |  | |

### Return type

[**UserKerberosSourceConnection**](UserKerberosSourceConnection.md)

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


## sourcesUserConnectionsKerberosDestroy

> sourcesUserConnectionsKerberosDestroy(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsKerberosDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Kerberos Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsKerberosDestroyRequest;

  try {
    const data = await api.sourcesUserConnectionsKerberosDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Kerberos Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsKerberosList

> PaginatedUserKerberosSourceConnectionList sourcesUserConnectionsKerberosList(ordering, page, pageSize, search, sourceSlug, user)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsKerberosListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    sourceSlug: sourceSlug_example,
    // number (optional)
    user: 56,
  } satisfies SourcesUserConnectionsKerberosListRequest;

  try {
    const data = await api.sourcesUserConnectionsKerberosList(body);
    console.log(data);
  } catch (error) {
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
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserKerberosSourceConnectionList**](PaginatedUserKerberosSourceConnectionList.md)

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


## sourcesUserConnectionsKerberosPartialUpdate

> UserKerberosSourceConnection sourcesUserConnectionsKerberosPartialUpdate(id, patchedUserKerberosSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsKerberosPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Kerberos Source Connection.
    id: 56,
    // PatchedUserKerberosSourceConnectionRequest (optional)
    patchedUserKerberosSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsKerberosPartialUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsKerberosPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Kerberos Source Connection. | [Defaults to `undefined`] |
| **patchedUserKerberosSourceConnectionRequest** | [PatchedUserKerberosSourceConnectionRequest](PatchedUserKerberosSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**UserKerberosSourceConnection**](UserKerberosSourceConnection.md)

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


## sourcesUserConnectionsKerberosRetrieve

> UserKerberosSourceConnection sourcesUserConnectionsKerberosRetrieve(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsKerberosRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Kerberos Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsKerberosRetrieveRequest;

  try {
    const data = await api.sourcesUserConnectionsKerberosRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Kerberos Source Connection. | [Defaults to `undefined`] |

### Return type

[**UserKerberosSourceConnection**](UserKerberosSourceConnection.md)

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


## sourcesUserConnectionsKerberosUpdate

> UserKerberosSourceConnection sourcesUserConnectionsKerberosUpdate(id, userKerberosSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsKerberosUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Kerberos Source Connection.
    id: 56,
    // UserKerberosSourceConnectionRequest
    userKerberosSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsKerberosUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsKerberosUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Kerberos Source Connection. | [Defaults to `undefined`] |
| **userKerberosSourceConnectionRequest** | [UserKerberosSourceConnectionRequest](UserKerberosSourceConnectionRequest.md) |  | |

### Return type

[**UserKerberosSourceConnection**](UserKerberosSourceConnection.md)

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


## sourcesUserConnectionsKerberosUsedByList

> Array&lt;UsedBy&gt; sourcesUserConnectionsKerberosUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsKerberosUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Kerberos Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsKerberosUsedByListRequest;

  try {
    const data = await api.sourcesUserConnectionsKerberosUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Kerberos Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsLdapCreate

> UserLDAPSourceConnection sourcesUserConnectionsLdapCreate(userLDAPSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsLdapCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // UserLDAPSourceConnectionRequest
    userLDAPSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsLdapCreateRequest;

  try {
    const data = await api.sourcesUserConnectionsLdapCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userLDAPSourceConnectionRequest** | [UserLDAPSourceConnectionRequest](UserLDAPSourceConnectionRequest.md) |  | |

### Return type

[**UserLDAPSourceConnection**](UserLDAPSourceConnection.md)

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


## sourcesUserConnectionsLdapDestroy

> sourcesUserConnectionsLdapDestroy(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsLdapDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User LDAP Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsLdapDestroyRequest;

  try {
    const data = await api.sourcesUserConnectionsLdapDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User LDAP Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsLdapList

> PaginatedUserLDAPSourceConnectionList sourcesUserConnectionsLdapList(ordering, page, pageSize, search, sourceSlug, user)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsLdapListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    sourceSlug: sourceSlug_example,
    // number (optional)
    user: 56,
  } satisfies SourcesUserConnectionsLdapListRequest;

  try {
    const data = await api.sourcesUserConnectionsLdapList(body);
    console.log(data);
  } catch (error) {
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
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserLDAPSourceConnectionList**](PaginatedUserLDAPSourceConnectionList.md)

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


## sourcesUserConnectionsLdapPartialUpdate

> UserLDAPSourceConnection sourcesUserConnectionsLdapPartialUpdate(id, patchedUserLDAPSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsLdapPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User LDAP Source Connection.
    id: 56,
    // PatchedUserLDAPSourceConnectionRequest (optional)
    patchedUserLDAPSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsLdapPartialUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsLdapPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User LDAP Source Connection. | [Defaults to `undefined`] |
| **patchedUserLDAPSourceConnectionRequest** | [PatchedUserLDAPSourceConnectionRequest](PatchedUserLDAPSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**UserLDAPSourceConnection**](UserLDAPSourceConnection.md)

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


## sourcesUserConnectionsLdapRetrieve

> UserLDAPSourceConnection sourcesUserConnectionsLdapRetrieve(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsLdapRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User LDAP Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsLdapRetrieveRequest;

  try {
    const data = await api.sourcesUserConnectionsLdapRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User LDAP Source Connection. | [Defaults to `undefined`] |

### Return type

[**UserLDAPSourceConnection**](UserLDAPSourceConnection.md)

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


## sourcesUserConnectionsLdapUpdate

> UserLDAPSourceConnection sourcesUserConnectionsLdapUpdate(id, userLDAPSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsLdapUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User LDAP Source Connection.
    id: 56,
    // UserLDAPSourceConnectionRequest
    userLDAPSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsLdapUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsLdapUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User LDAP Source Connection. | [Defaults to `undefined`] |
| **userLDAPSourceConnectionRequest** | [UserLDAPSourceConnectionRequest](UserLDAPSourceConnectionRequest.md) |  | |

### Return type

[**UserLDAPSourceConnection**](UserLDAPSourceConnection.md)

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


## sourcesUserConnectionsLdapUsedByList

> Array&lt;UsedBy&gt; sourcesUserConnectionsLdapUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsLdapUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User LDAP Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsLdapUsedByListRequest;

  try {
    const data = await api.sourcesUserConnectionsLdapUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User LDAP Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsOauthCreate

> UserOAuthSourceConnection sourcesUserConnectionsOauthCreate(userOAuthSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsOauthCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // UserOAuthSourceConnectionRequest
    userOAuthSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsOauthCreateRequest;

  try {
    const data = await api.sourcesUserConnectionsOauthCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userOAuthSourceConnectionRequest** | [UserOAuthSourceConnectionRequest](UserOAuthSourceConnectionRequest.md) |  | |

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

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


## sourcesUserConnectionsOauthDestroy

> sourcesUserConnectionsOauthDestroy(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsOauthDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User OAuth Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsOauthDestroyRequest;

  try {
    const data = await api.sourcesUserConnectionsOauthDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User OAuth Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsOauthList

> PaginatedUserOAuthSourceConnectionList sourcesUserConnectionsOauthList(ordering, page, pageSize, search, sourceSlug, user)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsOauthListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    sourceSlug: sourceSlug_example,
    // number (optional)
    user: 56,
  } satisfies SourcesUserConnectionsOauthListRequest;

  try {
    const data = await api.sourcesUserConnectionsOauthList(body);
    console.log(data);
  } catch (error) {
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
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserOAuthSourceConnectionList**](PaginatedUserOAuthSourceConnectionList.md)

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


## sourcesUserConnectionsOauthPartialUpdate

> UserOAuthSourceConnection sourcesUserConnectionsOauthPartialUpdate(id, patchedUserOAuthSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsOauthPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User OAuth Source Connection.
    id: 56,
    // PatchedUserOAuthSourceConnectionRequest (optional)
    patchedUserOAuthSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsOauthPartialUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsOauthPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User OAuth Source Connection. | [Defaults to `undefined`] |
| **patchedUserOAuthSourceConnectionRequest** | [PatchedUserOAuthSourceConnectionRequest](PatchedUserOAuthSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

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


## sourcesUserConnectionsOauthRetrieve

> UserOAuthSourceConnection sourcesUserConnectionsOauthRetrieve(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsOauthRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User OAuth Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsOauthRetrieveRequest;

  try {
    const data = await api.sourcesUserConnectionsOauthRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User OAuth Source Connection. | [Defaults to `undefined`] |

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

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


## sourcesUserConnectionsOauthUpdate

> UserOAuthSourceConnection sourcesUserConnectionsOauthUpdate(id, userOAuthSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsOauthUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User OAuth Source Connection.
    id: 56,
    // UserOAuthSourceConnectionRequest
    userOAuthSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsOauthUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsOauthUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User OAuth Source Connection. | [Defaults to `undefined`] |
| **userOAuthSourceConnectionRequest** | [UserOAuthSourceConnectionRequest](UserOAuthSourceConnectionRequest.md) |  | |

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

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


## sourcesUserConnectionsOauthUsedByList

> Array&lt;UsedBy&gt; sourcesUserConnectionsOauthUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsOauthUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User OAuth Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsOauthUsedByListRequest;

  try {
    const data = await api.sourcesUserConnectionsOauthUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User OAuth Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsPlexCreate

> UserPlexSourceConnection sourcesUserConnectionsPlexCreate(userPlexSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsPlexCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // UserPlexSourceConnectionRequest
    userPlexSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsPlexCreateRequest;

  try {
    const data = await api.sourcesUserConnectionsPlexCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userPlexSourceConnectionRequest** | [UserPlexSourceConnectionRequest](UserPlexSourceConnectionRequest.md) |  | |

### Return type

[**UserPlexSourceConnection**](UserPlexSourceConnection.md)

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


## sourcesUserConnectionsPlexDestroy

> sourcesUserConnectionsPlexDestroy(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsPlexDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Plex Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsPlexDestroyRequest;

  try {
    const data = await api.sourcesUserConnectionsPlexDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Plex Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsPlexList

> PaginatedUserPlexSourceConnectionList sourcesUserConnectionsPlexList(ordering, page, pageSize, search, sourceSlug, user)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsPlexListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    sourceSlug: sourceSlug_example,
    // number (optional)
    user: 56,
  } satisfies SourcesUserConnectionsPlexListRequest;

  try {
    const data = await api.sourcesUserConnectionsPlexList(body);
    console.log(data);
  } catch (error) {
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
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserPlexSourceConnectionList**](PaginatedUserPlexSourceConnectionList.md)

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


## sourcesUserConnectionsPlexPartialUpdate

> UserPlexSourceConnection sourcesUserConnectionsPlexPartialUpdate(id, patchedUserPlexSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsPlexPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Plex Source Connection.
    id: 56,
    // PatchedUserPlexSourceConnectionRequest (optional)
    patchedUserPlexSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsPlexPartialUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsPlexPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Plex Source Connection. | [Defaults to `undefined`] |
| **patchedUserPlexSourceConnectionRequest** | [PatchedUserPlexSourceConnectionRequest](PatchedUserPlexSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**UserPlexSourceConnection**](UserPlexSourceConnection.md)

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


## sourcesUserConnectionsPlexRetrieve

> UserPlexSourceConnection sourcesUserConnectionsPlexRetrieve(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsPlexRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Plex Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsPlexRetrieveRequest;

  try {
    const data = await api.sourcesUserConnectionsPlexRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Plex Source Connection. | [Defaults to `undefined`] |

### Return type

[**UserPlexSourceConnection**](UserPlexSourceConnection.md)

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


## sourcesUserConnectionsPlexUpdate

> UserPlexSourceConnection sourcesUserConnectionsPlexUpdate(id, userPlexSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsPlexUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Plex Source Connection.
    id: 56,
    // UserPlexSourceConnectionRequest
    userPlexSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsPlexUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsPlexUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Plex Source Connection. | [Defaults to `undefined`] |
| **userPlexSourceConnectionRequest** | [UserPlexSourceConnectionRequest](UserPlexSourceConnectionRequest.md) |  | |

### Return type

[**UserPlexSourceConnection**](UserPlexSourceConnection.md)

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


## sourcesUserConnectionsPlexUsedByList

> Array&lt;UsedBy&gt; sourcesUserConnectionsPlexUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsPlexUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Plex Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsPlexUsedByListRequest;

  try {
    const data = await api.sourcesUserConnectionsPlexUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Plex Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsSamlCreate

> UserSAMLSourceConnection sourcesUserConnectionsSamlCreate(userSAMLSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsSamlCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // UserSAMLSourceConnectionRequest
    userSAMLSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsSamlCreateRequest;

  try {
    const data = await api.sourcesUserConnectionsSamlCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userSAMLSourceConnectionRequest** | [UserSAMLSourceConnectionRequest](UserSAMLSourceConnectionRequest.md) |  | |

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

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


## sourcesUserConnectionsSamlDestroy

> sourcesUserConnectionsSamlDestroy(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsSamlDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User SAML Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsSamlDestroyRequest;

  try {
    const data = await api.sourcesUserConnectionsSamlDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User SAML Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsSamlList

> PaginatedUserSAMLSourceConnectionList sourcesUserConnectionsSamlList(ordering, page, pageSize, search, sourceSlug, user)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsSamlListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    sourceSlug: sourceSlug_example,
    // number (optional)
    user: 56,
  } satisfies SourcesUserConnectionsSamlListRequest;

  try {
    const data = await api.sourcesUserConnectionsSamlList(body);
    console.log(data);
  } catch (error) {
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
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserSAMLSourceConnectionList**](PaginatedUserSAMLSourceConnectionList.md)

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


## sourcesUserConnectionsSamlPartialUpdate

> UserSAMLSourceConnection sourcesUserConnectionsSamlPartialUpdate(id, patchedUserSAMLSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsSamlPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User SAML Source Connection.
    id: 56,
    // PatchedUserSAMLSourceConnectionRequest (optional)
    patchedUserSAMLSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsSamlPartialUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsSamlPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User SAML Source Connection. | [Defaults to `undefined`] |
| **patchedUserSAMLSourceConnectionRequest** | [PatchedUserSAMLSourceConnectionRequest](PatchedUserSAMLSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

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


## sourcesUserConnectionsSamlRetrieve

> UserSAMLSourceConnection sourcesUserConnectionsSamlRetrieve(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsSamlRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User SAML Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsSamlRetrieveRequest;

  try {
    const data = await api.sourcesUserConnectionsSamlRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User SAML Source Connection. | [Defaults to `undefined`] |

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

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


## sourcesUserConnectionsSamlUpdate

> UserSAMLSourceConnection sourcesUserConnectionsSamlUpdate(id, userSAMLSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsSamlUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User SAML Source Connection.
    id: 56,
    // UserSAMLSourceConnectionRequest
    userSAMLSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsSamlUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsSamlUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User SAML Source Connection. | [Defaults to `undefined`] |
| **userSAMLSourceConnectionRequest** | [UserSAMLSourceConnectionRequest](UserSAMLSourceConnectionRequest.md) |  | |

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

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


## sourcesUserConnectionsSamlUsedByList

> Array&lt;UsedBy&gt; sourcesUserConnectionsSamlUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsSamlUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User SAML Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsSamlUsedByListRequest;

  try {
    const data = await api.sourcesUserConnectionsSamlUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User SAML Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsTelegramCreate

> UserTelegramSourceConnection sourcesUserConnectionsTelegramCreate(userTelegramSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsTelegramCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // UserTelegramSourceConnectionRequest
    userTelegramSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsTelegramCreateRequest;

  try {
    const data = await api.sourcesUserConnectionsTelegramCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userTelegramSourceConnectionRequest** | [UserTelegramSourceConnectionRequest](UserTelegramSourceConnectionRequest.md) |  | |

### Return type

[**UserTelegramSourceConnection**](UserTelegramSourceConnection.md)

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


## sourcesUserConnectionsTelegramDestroy

> sourcesUserConnectionsTelegramDestroy(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsTelegramDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Telegram Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsTelegramDestroyRequest;

  try {
    const data = await api.sourcesUserConnectionsTelegramDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Telegram Source Connection. | [Defaults to `undefined`] |

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


## sourcesUserConnectionsTelegramList

> PaginatedUserTelegramSourceConnectionList sourcesUserConnectionsTelegramList(ordering, page, pageSize, search, sourceSlug, user)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsTelegramListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

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
    sourceSlug: sourceSlug_example,
    // number (optional)
    user: 56,
  } satisfies SourcesUserConnectionsTelegramListRequest;

  try {
    const data = await api.sourcesUserConnectionsTelegramList(body);
    console.log(data);
  } catch (error) {
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
| **sourceSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **user** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserTelegramSourceConnectionList**](PaginatedUserTelegramSourceConnectionList.md)

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


## sourcesUserConnectionsTelegramPartialUpdate

> UserTelegramSourceConnection sourcesUserConnectionsTelegramPartialUpdate(id, patchedUserTelegramSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsTelegramPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Telegram Source Connection.
    id: 56,
    // PatchedUserTelegramSourceConnectionRequest (optional)
    patchedUserTelegramSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsTelegramPartialUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsTelegramPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Telegram Source Connection. | [Defaults to `undefined`] |
| **patchedUserTelegramSourceConnectionRequest** | [PatchedUserTelegramSourceConnectionRequest](PatchedUserTelegramSourceConnectionRequest.md) |  | [Optional] |

### Return type

[**UserTelegramSourceConnection**](UserTelegramSourceConnection.md)

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


## sourcesUserConnectionsTelegramRetrieve

> UserTelegramSourceConnection sourcesUserConnectionsTelegramRetrieve(id)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsTelegramRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Telegram Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsTelegramRetrieveRequest;

  try {
    const data = await api.sourcesUserConnectionsTelegramRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Telegram Source Connection. | [Defaults to `undefined`] |

### Return type

[**UserTelegramSourceConnection**](UserTelegramSourceConnection.md)

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


## sourcesUserConnectionsTelegramUpdate

> UserTelegramSourceConnection sourcesUserConnectionsTelegramUpdate(id, userTelegramSourceConnectionRequest)



User-source connection Viewset

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsTelegramUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Telegram Source Connection.
    id: 56,
    // UserTelegramSourceConnectionRequest
    userTelegramSourceConnectionRequest: ...,
  } satisfies SourcesUserConnectionsTelegramUpdateRequest;

  try {
    const data = await api.sourcesUserConnectionsTelegramUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Telegram Source Connection. | [Defaults to `undefined`] |
| **userTelegramSourceConnectionRequest** | [UserTelegramSourceConnectionRequest](UserTelegramSourceConnectionRequest.md) |  | |

### Return type

[**UserTelegramSourceConnection**](UserTelegramSourceConnection.md)

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


## sourcesUserConnectionsTelegramUsedByList

> Array&lt;UsedBy&gt; sourcesUserConnectionsTelegramUsedByList(id)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  SourcesApi,
} from '@goauthentik/api';
import type { SourcesUserConnectionsTelegramUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new SourcesApi(config);

  const body = {
    // number | A unique integer value identifying this User Telegram Source Connection.
    id: 56,
  } satisfies SourcesUserConnectionsTelegramUsedByListRequest;

  try {
    const data = await api.sourcesUserConnectionsTelegramUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `number` | A unique integer value identifying this User Telegram Source Connection. | [Defaults to `undefined`] |

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

