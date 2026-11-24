
# PromptStage

PromptStage Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`flowSet` | [Array&lt;FlowSet&gt;](FlowSet.md)
`fields` | Array&lt;string&gt;
`validationPolicies` | Array&lt;string&gt;

## Example

```typescript
import type { PromptStage } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "flowSet": null,
  "fields": null,
  "validationPolicies": null,
} satisfies PromptStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PromptStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


