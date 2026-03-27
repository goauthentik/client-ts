
# FlowInspectorPlan

Serializer for an active FlowPlan

## Properties

Name | Type
------------ | -------------
`currentStage` | [FlowStageBinding](FlowStageBinding.md)
`nextPlannedStage` | [FlowStageBinding](FlowStageBinding.md)
`planContext` | { [key: string]: any; }
`sessionId` | string

## Example

```typescript
import type { FlowInspectorPlan } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "currentStage": null,
  "nextPlannedStage": null,
  "planContext": null,
  "sessionId": null,
} satisfies FlowInspectorPlan

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FlowInspectorPlan
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


