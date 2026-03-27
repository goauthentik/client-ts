
# PromptStageRequest

PromptStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`fields` | Array&lt;string&gt;
`validationPolicies` | Array&lt;string&gt;

## Example

```typescript
import type { PromptStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "fields": null,
  "validationPolicies": null,
} satisfies PromptStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PromptStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


