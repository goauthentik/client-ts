
# OAuth2Provider

OAuth2Provider Serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`authenticationFlow` | string
`authorizationFlow` | string
`invalidationFlow` | string
`propertyMappings` | Array&lt;string&gt;
`component` | string
`assignedApplicationSlug` | string
`assignedApplicationName` | string
`assignedBackchannelApplicationSlug` | string
`assignedBackchannelApplicationName` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`clientType` | [ClientTypeEnum](ClientTypeEnum.md)
`clientId` | string
`clientSecret` | string
`accessCodeValidity` | string
`accessTokenValidity` | string
`refreshTokenValidity` | string
`refreshTokenThreshold` | string
`includeClaimsInIdToken` | boolean
`signingKey` | string
`encryptionKey` | string
`redirectUris` | [Array&lt;RedirectURI&gt;](RedirectURI.md)
`logoutUri` | string
`logoutMethod` | [OAuth2ProviderLogoutMethodEnum](OAuth2ProviderLogoutMethodEnum.md)
`subMode` | [SubModeEnum](SubModeEnum.md)
`issuerMode` | [IssuerModeEnum](IssuerModeEnum.md)
`jwtFederationSources` | Array&lt;string&gt;
`jwtFederationProviders` | Array&lt;number&gt;

## Example

```typescript
import type { OAuth2Provider } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "authenticationFlow": null,
  "authorizationFlow": null,
  "invalidationFlow": null,
  "propertyMappings": null,
  "component": null,
  "assignedApplicationSlug": null,
  "assignedApplicationName": null,
  "assignedBackchannelApplicationSlug": null,
  "assignedBackchannelApplicationName": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "clientType": null,
  "clientId": null,
  "clientSecret": null,
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
} satisfies OAuth2Provider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2Provider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


