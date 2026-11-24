
# CertificateKeyPair

CertificateKeyPair Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`fingerprintSha256` | string
`fingerprintSha1` | string
`certExpiry` | Date
`certSubject` | string
`privateKeyAvailable` | boolean
`keyType` | [CertificateKeyPairKeyTypeEnum](CertificateKeyPairKeyTypeEnum.md)
`certificateDownloadUrl` | string
`privateKeyDownloadUrl` | string
`managed` | string

## Example

```typescript
import type { CertificateKeyPair } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "fingerprintSha256": null,
  "fingerprintSha1": null,
  "certExpiry": null,
  "certSubject": null,
  "privateKeyAvailable": null,
  "keyType": null,
  "certificateDownloadUrl": null,
  "privateKeyDownloadUrl": null,
  "managed": null,
} satisfies CertificateKeyPair

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CertificateKeyPair
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


