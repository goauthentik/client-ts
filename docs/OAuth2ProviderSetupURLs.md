
# OAuth2ProviderSetupURLs

OAuth2 Provider Metadata serializer

## Properties

Name | Type
------------ | -------------
`issuer` | string
`authorize` | string
`token` | string
`userInfo` | string
`providerInfo` | string
`logout` | string
`jwks` | string

## Example

```typescript
import type { OAuth2ProviderSetupURLs } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "issuer": null,
  "authorize": null,
  "token": null,
  "userInfo": null,
  "providerInfo": null,
  "logout": null,
  "jwks": null,
} satisfies OAuth2ProviderSetupURLs

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2ProviderSetupURLs
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


