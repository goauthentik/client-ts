
# StagePrompt

Serializer for a single Prompt field

## Properties

Name | Type
------------ | -------------
`fieldKey` | string
`label` | string
`type` | [PromptTypeEnum](PromptTypeEnum.md)
`required` | boolean
`placeholder` | string
`initialValue` | string
`order` | number
`subText` | string
`choices` | [Array&lt;PromptChoice&gt;](PromptChoice.md)

## Example

```typescript
import type { StagePrompt } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "fieldKey": null,
  "label": null,
  "type": null,
  "required": null,
  "placeholder": null,
  "initialValue": null,
  "order": null,
  "subText": null,
  "choices": null,
} satisfies StagePrompt

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as StagePrompt
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


