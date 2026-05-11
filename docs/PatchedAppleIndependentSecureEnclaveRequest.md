
# PatchedAppleIndependentSecureEnclaveRequest


## Properties

Name | Type
------------ | -------------
`uuid` | string
`user` | number
`appleSecureEnclaveKey` | string
`appleEnclaveKeyId` | string
`deviceType` | string

## Example

```typescript
import type { PatchedAppleIndependentSecureEnclaveRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "uuid": null,
  "user": null,
  "appleSecureEnclaveKey": null,
  "appleEnclaveKeyId": null,
  "deviceType": null,
} satisfies PatchedAppleIndependentSecureEnclaveRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedAppleIndependentSecureEnclaveRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


