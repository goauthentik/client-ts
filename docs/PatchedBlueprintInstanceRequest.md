
# PatchedBlueprintInstanceRequest

Info about a single blueprint instance file

## Properties

Name | Type
------------ | -------------
`name` | string
`path` | string
`context` | { [key: string]: any; }
`enabled` | boolean
`content` | string

## Example

```typescript
import type { PatchedBlueprintInstanceRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "path": null,
  "context": null,
  "enabled": null,
  "content": null,
} satisfies PatchedBlueprintInstanceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedBlueprintInstanceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


