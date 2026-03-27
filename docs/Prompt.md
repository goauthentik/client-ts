
# Prompt

Prompt Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`fieldKey` | string
`label` | string
`type` | [PromptTypeEnum](PromptTypeEnum.md)
`required` | boolean
`placeholder` | string
`initialValue` | string
`order` | number
`promptstageSet` | [Array&lt;Stage&gt;](Stage.md)
`subText` | string
`placeholderExpression` | boolean
`initialValueExpression` | boolean

## Example

```typescript
import type { Prompt } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "fieldKey": null,
  "label": null,
  "type": null,
  "required": null,
  "placeholder": null,
  "initialValue": null,
  "order": null,
  "promptstageSet": null,
  "subText": null,
  "placeholderExpression": null,
  "initialValueExpression": null,
} satisfies Prompt

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Prompt
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


