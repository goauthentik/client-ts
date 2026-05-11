
# AgentPSSODeviceRegistrationRequest

Register Apple device via Platform SSO

## Properties

Name | Type
------------ | -------------
`deviceSigningKey` | string
`deviceEncryptionKey` | string
`signKeyId` | string
`encKeyId` | string

## Example

```typescript
import type { AgentPSSODeviceRegistrationRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "deviceSigningKey": null,
  "deviceEncryptionKey": null,
  "signKeyId": null,
  "encKeyId": null,
} satisfies AgentPSSODeviceRegistrationRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentPSSODeviceRegistrationRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


