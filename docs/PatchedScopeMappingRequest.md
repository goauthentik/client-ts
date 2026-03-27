
# PatchedScopeMappingRequest

ScopeMapping Serializer

## Properties

Name | Type
------------ | -------------
`managed` | string
`name` | string
`expression` | string
`scopeName` | string
`description` | string

## Example

```typescript
import type { PatchedScopeMappingRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "managed": null,
  "name": null,
  "expression": null,
  "scopeName": null,
  "description": null,
} satisfies PatchedScopeMappingRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedScopeMappingRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


