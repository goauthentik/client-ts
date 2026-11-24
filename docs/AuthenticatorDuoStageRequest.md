
# AuthenticatorDuoStageRequest

AuthenticatorDuoStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`configureFlow` | string
`friendlyName` | string
`clientId` | string
`clientSecret` | string
`apiHostname` | string
`adminIntegrationKey` | string
`adminSecretKey` | string

## Example

```typescript
import type { AuthenticatorDuoStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "configureFlow": null,
  "friendlyName": null,
  "clientId": null,
  "clientSecret": null,
  "apiHostname": null,
  "adminIntegrationKey": null,
  "adminSecretKey": null,
} satisfies AuthenticatorDuoStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorDuoStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


