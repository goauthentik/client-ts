
# OAuth2DynamicClientRegistrationRequest

Serializer for OAuth2DynamicClientRegistration

## Properties

Name | Type
------------ | -------------
`provider` | number
`defaultApplicationGroup` | string
`overrideAuthorizationFlow` | string
`overrideInvalidationFlow` | string
`overridePropertyMappings` | Array&lt;string&gt;
`accessTokenValidity` | string
`refreshTokenValidity` | string
`allowedGrantTypes` | [Array&lt;GrantTypeEnum&gt;](GrantTypeEnum.md)
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)

## Example

```typescript
import type { OAuth2DynamicClientRegistrationRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "provider": null,
  "defaultApplicationGroup": null,
  "overrideAuthorizationFlow": null,
  "overrideInvalidationFlow": null,
  "overridePropertyMappings": null,
  "accessTokenValidity": null,
  "refreshTokenValidity": null,
  "allowedGrantTypes": null,
  "policyEngineMode": null,
} satisfies OAuth2DynamicClientRegistrationRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2DynamicClientRegistrationRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


