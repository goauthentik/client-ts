
# ExpressionPolicyRequest

Group Membership Policy Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`executionLogging` | boolean
`expression` | string

## Example

```typescript
import type { ExpressionPolicyRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "executionLogging": null,
  "expression": null,
} satisfies ExpressionPolicyRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ExpressionPolicyRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


