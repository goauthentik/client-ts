
# SAMLPropertyMapping

SAMLPropertyMapping Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`managed` | string
`name` | string
`expression` | string
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`samlName` | string
`friendlyName` | string

## Example

```typescript
import type { SAMLPropertyMapping } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "managed": null,
  "name": null,
  "expression": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "samlName": null,
  "friendlyName": null,
} satisfies SAMLPropertyMapping

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SAMLPropertyMapping
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


