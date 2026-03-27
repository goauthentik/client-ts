
# PatchedCertificateKeyPairRequest

CertificateKeyPair Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`certificateData` | string
`keyData` | string

## Example

```typescript
import type { PatchedCertificateKeyPairRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "certificateData": null,
  "keyData": null,
} satisfies PatchedCertificateKeyPairRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedCertificateKeyPairRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


