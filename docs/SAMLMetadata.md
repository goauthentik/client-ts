
# SAMLMetadata

SAML Provider Metadata serializer

## Properties

Name | Type
------------ | -------------
`metadata` | string
`downloadUrl` | string

## Example

```typescript
import type { SAMLMetadata } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "metadata": null,
  "downloadUrl": null,
} satisfies SAMLMetadata

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SAMLMetadata
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


