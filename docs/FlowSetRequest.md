
# FlowSetRequest

Stripped down flow serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`slug` | string
`title` | string
`designation` | [FlowDesignationEnum](FlowDesignationEnum.md)
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`compatibilityMode` | boolean
`layout` | [FlowLayoutEnum](FlowLayoutEnum.md)
`deniedAction` | [DeniedActionEnum](DeniedActionEnum.md)

## Example

```typescript
import type { FlowSetRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "slug": null,
  "title": null,
  "designation": null,
  "policyEngineMode": null,
  "compatibilityMode": null,
  "layout": null,
  "deniedAction": null,
} satisfies FlowSetRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FlowSetRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


