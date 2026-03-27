
# TransactionPolicyBindingRequest

PolicyBindingSerializer which does not require target as target is set implicitly

## Properties

Name | Type
------------ | -------------
`policy` | string
`group` | string
`user` | number
`negate` | boolean
`enabled` | boolean
`order` | number
`timeout` | number
`failureResult` | boolean

## Example

```typescript
import type { TransactionPolicyBindingRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "policy": null,
  "group": null,
  "user": null,
  "negate": null,
  "enabled": null,
  "order": null,
  "timeout": null,
  "failureResult": null,
} satisfies TransactionPolicyBindingRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TransactionPolicyBindingRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


