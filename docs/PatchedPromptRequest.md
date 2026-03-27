
# PatchedPromptRequest

Prompt Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`fieldKey` | string
`label` | string
`type` | [PromptTypeEnum](PromptTypeEnum.md)
`required` | boolean
`placeholder` | string
`initialValue` | string
`order` | number
`subText` | string
`placeholderExpression` | boolean
`initialValueExpression` | boolean

## Example

```typescript
import type { PatchedPromptRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "fieldKey": null,
  "label": null,
  "type": null,
  "required": null,
  "placeholder": null,
  "initialValue": null,
  "order": null,
  "subText": null,
  "placeholderExpression": null,
  "initialValueExpression": null,
} satisfies PatchedPromptRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedPromptRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


