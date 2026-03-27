
# PartialGroup

Partial Group Serializer, does not include child relations.

## Properties

Name | Type
------------ | -------------
`pk` | string
`numPk` | number
`name` | string
`isSuperuser` | boolean
`parent` | string
`parentName` | string
`attributes` | { [key: string]: any; }

## Example

```typescript
import type { PartialGroup } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "numPk": null,
  "name": null,
  "isSuperuser": null,
  "parent": null,
  "parentName": null,
  "attributes": null,
} satisfies PartialGroup

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PartialGroup
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


