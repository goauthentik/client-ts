
# FlowStageBinding

FlowStageBinding Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`policybindingmodelPtrId` | string
`target` | string
`stage` | string
`stageObj` | [Stage](Stage.md)
`evaluateOnPlan` | boolean
`reEvaluatePolicies` | boolean
`order` | number
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`invalidResponseAction` | [InvalidResponseActionEnum](InvalidResponseActionEnum.md)

## Example

```typescript
import type { FlowStageBinding } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "policybindingmodelPtrId": null,
  "target": null,
  "stage": null,
  "stageObj": null,
  "evaluateOnPlan": null,
  "reEvaluatePolicies": null,
  "order": null,
  "policyEngineMode": null,
  "invalidResponseAction": null,
} satisfies FlowStageBinding

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FlowStageBinding
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


