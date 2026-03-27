
# OAuth2ProviderRequest

OAuth2Provider Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`authenticationFlow` | string
`authorizationFlow` | string
`invalidationFlow` | string
`propertyMappings` | Array&lt;string&gt;
`clientType` | [ClientTypeEnum](ClientTypeEnum.md)
`clientId` | string
`clientSecret` | string
`accessCodeValidity` | string
`accessTokenValidity` | string
`refreshTokenValidity` | string
`includeClaimsInIdToken` | boolean
`signingKey` | string
`encryptionKey` | string
`redirectUris` | [Array&lt;RedirectURIRequest&gt;](RedirectURIRequest.md)
`backchannelLogoutUri` | string
`subMode` | [SubModeEnum](SubModeEnum.md)
`issuerMode` | [IssuerModeEnum](IssuerModeEnum.md)
`jwtFederationSources` | Array&lt;string&gt;
`jwtFederationProviders` | Array&lt;number&gt;

## Example

```typescript
import type { OAuth2ProviderRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "authenticationFlow": null,
  "authorizationFlow": null,
  "invalidationFlow": null,
  "propertyMappings": null,
  "clientType": null,
  "clientId": null,
  "clientSecret": null,
  "accessCodeValidity": null,
  "accessTokenValidity": null,
  "refreshTokenValidity": null,
  "includeClaimsInIdToken": null,
  "signingKey": null,
  "encryptionKey": null,
  "redirectUris": null,
  "backchannelLogoutUri": null,
  "subMode": null,
  "issuerMode": null,
  "jwtFederationSources": null,
  "jwtFederationProviders": null,
} satisfies OAuth2ProviderRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2ProviderRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


