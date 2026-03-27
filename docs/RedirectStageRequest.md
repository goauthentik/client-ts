
# RedirectStageRequest

RedirectStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`flowSet` | [Array&lt;FlowSetRequest&gt;](FlowSetRequest.md)
`keepContext` | boolean
`mode` | [RedirectStageModeEnum](RedirectStageModeEnum.md)
`targetStatic` | string
`targetFlow` | string

## Example

```typescript
import type { RedirectStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "flowSet": null,
  "keepContext": null,
  "mode": null,
  "targetStatic": null,
  "targetFlow": null,
} satisfies RedirectStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RedirectStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


