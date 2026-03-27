
# ContextualFlowInfo

Contextual flow information for a challenge

## Properties

Name | Type
------------ | -------------
`title` | string
`background` | string
`cancelUrl` | string
`layout` | [ContextualFlowInfoLayoutEnum](ContextualFlowInfoLayoutEnum.md)

## Example

```typescript
import type { ContextualFlowInfo } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "title": null,
  "background": null,
  "cancelUrl": null,
  "layout": null,
} satisfies ContextualFlowInfo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContextualFlowInfo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


