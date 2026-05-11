
# ModelRequest


## Properties

Name | Type
------------ | -------------
`name` | string
`propertyMappings` | Array&lt;string&gt;
`propertyMappingsGroup` | Array&lt;string&gt;
`delegatedSubject` | string
`credentials` | { [key: string]: object; }
`scopes` | string
`excludeUsersServiceAccount` | boolean
`filterGroup` | string
`userDeleteAction` | [OutgoingSyncDeleteAction](OutgoingSyncDeleteAction.md)
`groupDeleteAction` | [OutgoingSyncDeleteAction](OutgoingSyncDeleteAction.md)
`defaultGroupEmailDomain` | string
`syncPageSize` | number
`syncPageTimeout` | string
`dryRun` | boolean
`authenticationFlow` | string
`authorizationFlow` | string
`invalidationFlow` | string
`baseDn` | string
`certificate` | string
`tlsServerName` | string
`uidStartNumber` | number
`gidStartNumber` | number
`searchMode` | [LDAPAPIAccessMode](LDAPAPIAccessMode.md)
`bindMode` | [LDAPAPIAccessMode](LDAPAPIAccessMode.md)
`mfaSupport` | boolean
`clientId` | string
`clientSecret` | string
`tenantId` | string
`clientType` | [ClientTypeEnum](ClientTypeEnum.md)
`grantTypes` | [Array&lt;GrantTypesEnum&gt;](GrantTypesEnum.md)
`accessCodeValidity` | string
`accessTokenValidity` | string
`refreshTokenValidity` | string
`refreshTokenThreshold` | string
`includeClaimsInIdToken` | boolean
`signingKey` | string
`encryptionKey` | string
`redirectUris` | [Array&lt;RedirectURIRequest&gt;](RedirectURIRequest.md)
`logoutUri` | string
`logoutMethod` | [SAMLLogoutMethods](SAMLLogoutMethods.md)
`subMode` | [SubModeEnum](SubModeEnum.md)
`issuerMode` | [IssuerModeEnum](IssuerModeEnum.md)
`jwtFederationSources` | Array&lt;string&gt;
`jwtFederationProviders` | Array&lt;number&gt;
`internalHost` | string
`externalHost` | string
`internalHostSslValidation` | boolean
`skipPathRegex` | string
`basicAuthEnabled` | boolean
`basicAuthPasswordAttribute` | string
`basicAuthUserAttribute` | string
`mode` | [ProxyMode](ProxyMode.md)
`interceptHeaderAuth` | boolean
`cookieDomain` | string
`settings` | { [key: string]: object; }
`connectionExpiry` | string
`deleteTokenOnDisconnect` | boolean
`clientNetworks` | string
`sharedSecret` | string
`acsUrl` | string
`slsUrl` | string
`audience` | string
`issuerOverride` | string
`assertionValidNotBefore` | string
`assertionValidNotOnOrAfter` | string
`sessionValidNotOnOrAfter` | string
`nameIdMapping` | string
`authnContextClassRefMapping` | string
`digestAlgorithm` | [DigestAlgorithmEnum](DigestAlgorithmEnum.md)
`signatureAlgorithm` | [SignatureAlgorithmEnum](SignatureAlgorithmEnum.md)
`signingKp` | string
`verificationKp` | string
`encryptionKp` | string
`signAssertion` | boolean
`signResponse` | boolean
`signLogoutRequest` | boolean
`signLogoutResponse` | boolean
`spBinding` | [SAMLBindingsEnum](SAMLBindingsEnum.md)
`slsBinding` | [SAMLBindingsEnum](SAMLBindingsEnum.md)
`defaultRelayState` | string
`defaultNameIdPolicy` | [SAMLNameIDPolicyEnum](SAMLNameIDPolicyEnum.md)
`url` | string
`verifyCertificates` | boolean
`token` | string
`authMode` | [SCIMAuthenticationModeEnum](SCIMAuthenticationModeEnum.md)
`authOauth` | string
`authOauthParams` | { [key: string]: object; }
`compatibilityMode` | [CompatibilityModeEnum](CompatibilityModeEnum.md)
`serviceProviderConfigCacheTimeout` | string
`groupFilters` | Array&lt;string&gt;
`oidcAuthProviders` | Array&lt;number&gt;
`eventRetention` | string
`pushVerifyCertificates` | boolean
`replyUrl` | string
`wtrealm` | string

## Example

```typescript
import type { ModelRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "propertyMappings": null,
  "propertyMappingsGroup": null,
  "delegatedSubject": null,
  "credentials": null,
  "scopes": null,
  "excludeUsersServiceAccount": null,
  "filterGroup": null,
  "userDeleteAction": null,
  "groupDeleteAction": null,
  "defaultGroupEmailDomain": null,
  "syncPageSize": null,
  "syncPageTimeout": null,
  "dryRun": null,
  "authenticationFlow": null,
  "authorizationFlow": null,
  "invalidationFlow": null,
  "baseDn": null,
  "certificate": null,
  "tlsServerName": null,
  "uidStartNumber": null,
  "gidStartNumber": null,
  "searchMode": null,
  "bindMode": null,
  "mfaSupport": null,
  "clientId": null,
  "clientSecret": null,
  "tenantId": null,
  "clientType": null,
  "grantTypes": null,
  "accessCodeValidity": null,
  "accessTokenValidity": null,
  "refreshTokenValidity": null,
  "refreshTokenThreshold": null,
  "includeClaimsInIdToken": null,
  "signingKey": null,
  "encryptionKey": null,
  "redirectUris": null,
  "logoutUri": null,
  "logoutMethod": null,
  "subMode": null,
  "issuerMode": null,
  "jwtFederationSources": null,
  "jwtFederationProviders": null,
  "internalHost": null,
  "externalHost": null,
  "internalHostSslValidation": null,
  "skipPathRegex": null,
  "basicAuthEnabled": null,
  "basicAuthPasswordAttribute": null,
  "basicAuthUserAttribute": null,
  "mode": null,
  "interceptHeaderAuth": null,
  "cookieDomain": null,
  "settings": null,
  "connectionExpiry": null,
  "deleteTokenOnDisconnect": null,
  "clientNetworks": null,
  "sharedSecret": null,
  "acsUrl": null,
  "slsUrl": null,
  "audience": null,
  "issuerOverride": null,
  "assertionValidNotBefore": null,
  "assertionValidNotOnOrAfter": null,
  "sessionValidNotOnOrAfter": null,
  "nameIdMapping": null,
  "authnContextClassRefMapping": null,
  "digestAlgorithm": null,
  "signatureAlgorithm": null,
  "signingKp": null,
  "verificationKp": null,
  "encryptionKp": null,
  "signAssertion": null,
  "signResponse": null,
  "signLogoutRequest": null,
  "signLogoutResponse": null,
  "spBinding": null,
  "slsBinding": null,
  "defaultRelayState": null,
  "defaultNameIdPolicy": null,
  "url": null,
  "verifyCertificates": null,
  "token": null,
  "authMode": null,
  "authOauth": null,
  "authOauthParams": null,
  "compatibilityMode": null,
  "serviceProviderConfigCacheTimeout": null,
  "groupFilters": null,
  "oidcAuthProviders": null,
  "eventRetention": null,
  "pushVerifyCertificates": null,
  "replyUrl": null,
  "wtrealm": null,
} satisfies ModelRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ModelRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


