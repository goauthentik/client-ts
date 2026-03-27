
# AuthenticatedSessionAsn

Get ASN Data

## Properties

Name | Type
------------ | -------------
`asn` | number
`asOrg` | string
`network` | string

## Example

```typescript
import type { AuthenticatedSessionAsn } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "asn": null,
  "asOrg": null,
  "network": null,
} satisfies AuthenticatedSessionAsn

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatedSessionAsn
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


