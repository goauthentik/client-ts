
# AgentPSSODeviceStateUser

A user currently registered for Platform SSO on this device

## Properties

Name | Type
------------ | -------------
`username` | string
`enclaveKeyId` | string

## Example

```typescript
import type { AgentPSSODeviceStateUser } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "username": null,
  "enclaveKeyId": null,
} satisfies AgentPSSODeviceStateUser

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentPSSODeviceStateUser
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


