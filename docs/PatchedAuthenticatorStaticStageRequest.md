
# PatchedAuthenticatorStaticStageRequest

AuthenticatorStaticStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`configureFlow` | string
`friendlyName` | string
`tokenCount` | number
`tokenLength` | number

## Example

```typescript
import type { PatchedAuthenticatorStaticStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "configureFlow": null,
  "friendlyName": null,
  "tokenCount": null,
  "tokenLength": null,
} satisfies PatchedAuthenticatorStaticStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedAuthenticatorStaticStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


