
# DiagramNode

Base serializer class which doesn\'t implement create/update methods

## Properties

Name | Type
------------ | -------------
`identifier` | string
`type` | [DiagramNodeTypeEnum](DiagramNodeTypeEnum.md)
`name` | string
`verboseName` | string
`model` | string
`pk` | string
`component` | string
`bindingModel` | string
`bindingPk` | string
`bindingOrder` | number

## Example

```typescript
import type { DiagramNode } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "identifier": null,
  "type": null,
  "name": null,
  "verboseName": null,
  "model": null,
  "pk": null,
  "component": null,
  "bindingModel": null,
  "bindingPk": null,
  "bindingOrder": null,
} satisfies DiagramNode

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DiagramNode
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


