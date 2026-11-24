
# RequestRuleBindingRequest

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`uuid` | string
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`rule` | string
`target` | string
`expiryPending` | string
`expiryGrantedMax` | string

## Example

```typescript
import type { RequestRuleBindingRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "uuid": null,
  "policyEngineMode": null,
  "rule": null,
  "target": null,
  "expiryPending": null,
  "expiryGrantedMax": null,
} satisfies RequestRuleBindingRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RequestRuleBindingRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


