
# FlowDiagram

Base serializer class which doesn\'t implement create/update methods

## Properties

Name | Type
------------ | -------------
`nodes` | [Array&lt;DiagramNode&gt;](DiagramNode.md)
`edges` | [Array&lt;DiagramEdge&gt;](DiagramEdge.md)

## Example

```typescript
import type { FlowDiagram } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "nodes": null,
  "edges": null,
} satisfies FlowDiagram

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FlowDiagram
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


