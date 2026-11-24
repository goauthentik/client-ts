
# BlueprintFile


## Properties

Name | Type
------------ | -------------
`path` | string
`lastM` | Date
`hash` | string
`meta` | [Metadata](Metadata.md)

## Example

```typescript
import type { BlueprintFile } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "path": null,
  "lastM": null,
  "hash": null,
  "meta": null,
} satisfies BlueprintFile

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BlueprintFile
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


