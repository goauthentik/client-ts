
# CertificateGenerationRequest

Certificate generation parameters

## Properties

Name | Type
------------ | -------------
`commonName` | string
`subjectAltName` | string
`validityDays` | number
`alg` | [AlgEnum](AlgEnum.md)

## Example

```typescript
import type { CertificateGenerationRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "commonName": null,
  "subjectAltName": null,
  "validityDays": null,
  "alg": null,
} satisfies CertificateGenerationRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CertificateGenerationRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


