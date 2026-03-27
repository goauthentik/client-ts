
# PatchedAuthenticatorDuoStageRequest

AuthenticatorDuoStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`flowSet` | [Array&lt;FlowSetRequest&gt;](FlowSetRequest.md)
`configureFlow` | string
`friendlyName` | string
`clientId` | string
`clientSecret` | string
`apiHostname` | string
`adminIntegrationKey` | string
`adminSecretKey` | string

## Example

```typescript
import type { PatchedAuthenticatorDuoStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "flowSet": null,
  "configureFlow": null,
  "friendlyName": null,
  "clientId": null,
  "clientSecret": null,
  "apiHostname": null,
  "adminIntegrationKey": null,
  "adminSecretKey": null,
} satisfies PatchedAuthenticatorDuoStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedAuthenticatorDuoStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


