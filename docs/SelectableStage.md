
# SelectableStage

Serializer for stages which can be selected by users

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`verboseName` | string
`metaModelName` | string

## Example

```typescript
import type { SelectableStage } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "verboseName": null,
  "metaModelName": null,
} satisfies SelectableStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SelectableStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


