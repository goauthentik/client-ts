
# FlowInspection

Serializer for inspect endpoint

## Properties

Name | Type
------------ | -------------
`plans` | [Array&lt;FlowInspectorPlan&gt;](FlowInspectorPlan.md)
`currentPlan` | [FlowInspectorPlan](FlowInspectorPlan.md)
`isCompleted` | boolean

## Example

```typescript
import type { FlowInspection } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "plans": null,
  "currentPlan": null,
  "isCompleted": null,
} satisfies FlowInspection

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FlowInspection
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


