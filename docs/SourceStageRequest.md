
# SourceStageRequest

SourceStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`flowSet` | [Array&lt;FlowSetRequest&gt;](FlowSetRequest.md)
`source` | string
`resumeTimeout` | string

## Example

```typescript
import type { SourceStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "flowSet": null,
  "source": null,
  "resumeTimeout": null,
} satisfies SourceStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SourceStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


