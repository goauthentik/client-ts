
# PatchedOAuthSourceRequest

OAuth Source Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`slug` | string
`enabled` | boolean
`authenticationFlow` | string
`enrollmentFlow` | string
`userPropertyMappings` | Array&lt;string&gt;
`groupPropertyMappings` | Array&lt;string&gt;
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`userMatchingMode` | [UserMatchingModeEnum](UserMatchingModeEnum.md)
`userPathTemplate` | string
`groupMatchingMode` | [GroupMatchingModeEnum](GroupMatchingModeEnum.md)
`providerType` | [ProviderTypeEnum](ProviderTypeEnum.md)
`requestTokenUrl` | string
`authorizationUrl` | string
`accessTokenUrl` | string
`profileUrl` | string
`consumerKey` | string
`consumerSecret` | string
`additionalScopes` | string
`oidcWellKnownUrl` | string
`oidcJwksUrl` | string
`oidcJwks` | { [key: string]: any; }
`authorizationCodeAuthMethod` | [AuthorizationCodeAuthMethodEnum](AuthorizationCodeAuthMethodEnum.md)

## Example

```typescript
import type { PatchedOAuthSourceRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "slug": null,
  "enabled": null,
  "authenticationFlow": null,
  "enrollmentFlow": null,
  "userPropertyMappings": null,
  "groupPropertyMappings": null,
  "policyEngineMode": null,
  "userMatchingMode": null,
  "userPathTemplate": null,
  "groupMatchingMode": null,
  "providerType": null,
  "requestTokenUrl": null,
  "authorizationUrl": null,
  "accessTokenUrl": null,
  "profileUrl": null,
  "consumerKey": null,
  "consumerSecret": null,
  "additionalScopes": null,
  "oidcWellKnownUrl": null,
  "oidcJwksUrl": null,
  "oidcJwks": null,
  "authorizationCodeAuthMethod": null,
} satisfies PatchedOAuthSourceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedOAuthSourceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


