
# PromptChoice

Serializer for a single Choice field

## Properties

Name | Type
------------ | -------------
`value` | string
`label` | string

## Example

```typescript
import type { PromptChoice } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "value": null,
  "label": null,
} satisfies PromptChoice

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PromptChoice
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


