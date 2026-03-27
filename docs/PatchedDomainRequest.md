
# PatchedDomainRequest

Domain Serializer

## Properties

Name | Type
------------ | -------------
`domain` | string
`isPrimary` | boolean
`tenant` | string

## Example

```typescript
import type { PatchedDomainRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "domain": null,
  "isPrimary": null,
  "tenant": null,
} satisfies PatchedDomainRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedDomainRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


