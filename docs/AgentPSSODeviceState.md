
# AgentPSSODeviceState

What authentik currently has stored for this device\'s Platform SSO registration, so the client can detect drift and repair it

## Properties

Name | Type
------------ | -------------
`deviceRegistered` | boolean
`signKeyId` | string
`encKeyId` | string
`users` | [Array&lt;AgentPSSODeviceStateUser&gt;](AgentPSSODeviceStateUser.md)

## Example

```typescript
import type { AgentPSSODeviceState } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "deviceRegistered": null,
  "signKeyId": null,
  "encKeyId": null,
  "users": null,
} satisfies AgentPSSODeviceState

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentPSSODeviceState
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


