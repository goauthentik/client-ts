
# AgentPSSODeviceRegistrationResponse

authentik settings for Platform SSO tokens

## Properties

Name | Type
------------ | -------------
`clientId` | string
`issuer` | string
`tokenEndpoint` | string
`jwksEndpoint` | string
`audience` | string
`nonceEndpoint` | string

## Example

```typescript
import type { AgentPSSODeviceRegistrationResponse } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "clientId": null,
  "issuer": null,
  "tokenEndpoint": null,
  "jwksEndpoint": null,
  "audience": null,
  "nonceEndpoint": null,
} satisfies AgentPSSODeviceRegistrationResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentPSSODeviceRegistrationResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


