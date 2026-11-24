
# RelatedTarget

Simplified related target object

## Properties

Name | Type
------------ | -------------
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`pbmUuid` | string
`label` | string

## Example

```typescript
import type { RelatedTarget } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "pbmUuid": null,
  "label": null,
} satisfies RelatedTarget

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RelatedTarget
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


