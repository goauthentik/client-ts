
# OAuthSource

OAuth Source Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`slug` | string
`enabled` | boolean
`promoted` | boolean
`authenticationFlow` | string
`enrollmentFlow` | string
`userPropertyMappings` | Array&lt;string&gt;
`groupPropertyMappings` | Array&lt;string&gt;
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`userMatchingMode` | [UserMatchingModeEnum](UserMatchingModeEnum.md)
`managed` | string
`userPathTemplate` | string
`icon` | string
`iconUrl` | string
`iconThemedUrls` | [ThemedUrls](ThemedUrls.md)
`groupMatchingMode` | [GroupMatchingModeEnum](GroupMatchingModeEnum.md)
`providerType` | [ProviderTypeEnum](ProviderTypeEnum.md)
`requestTokenUrl` | string
`authorizationUrl` | string
`accessTokenUrl` | string
`profileUrl` | string
`pkce` | [PKCEMethodEnum](PKCEMethodEnum.md)
`consumerKey` | string
`callbackUrl` | string
`additionalScopes` | string
`type` | [SourceType](SourceType.md)
`oidcWellKnownUrl` | string
`oidcJwksUrl` | string
`oidcJwks` | { [key: string]: any; }
`authorizationCodeAuthMethod` | [AuthorizationCodeAuthMethodEnum](AuthorizationCodeAuthMethodEnum.md)

## Example

```typescript
import type { OAuthSource } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "slug": null,
  "enabled": null,
  "promoted": null,
  "authenticationFlow": null,
  "enrollmentFlow": null,
  "userPropertyMappings": null,
  "groupPropertyMappings": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "policyEngineMode": null,
  "userMatchingMode": null,
  "managed": null,
  "userPathTemplate": null,
  "icon": null,
  "iconUrl": null,
  "iconThemedUrls": null,
  "groupMatchingMode": null,
  "providerType": null,
  "requestTokenUrl": null,
  "authorizationUrl": null,
  "accessTokenUrl": null,
  "profileUrl": null,
  "pkce": null,
  "consumerKey": null,
  "callbackUrl": null,
  "additionalScopes": null,
  "type": null,
  "oidcWellKnownUrl": null,
  "oidcJwksUrl": null,
  "oidcJwks": null,
  "authorizationCodeAuthMethod": null,
} satisfies OAuthSource

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuthSource
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


