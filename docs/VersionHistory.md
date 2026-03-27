
# VersionHistory

VersionHistory Serializer

## Properties

Name | Type
------------ | -------------
`id` | number
`timestamp` | Date
`version` | string
`build` | string

## Example

```typescript
import type { VersionHistory } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "timestamp": null,
  "version": null,
  "build": null,
} satisfies VersionHistory

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VersionHistory
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


