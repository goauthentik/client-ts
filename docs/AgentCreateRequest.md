
# AgentCreateRequest

Base serializer class which doesn\'t implement create/update methods

## Properties

Name | Type
------------ | -------------
`parent` | number
`label` | string
`expiring` | boolean
`expires` | Date
`policyBehavior` | [PolicyBehaviorEnum](PolicyBehaviorEnum.md)

## Example

```typescript
import type { AgentCreateRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "parent": null,
  "label": null,
  "expiring": null,
  "expires": null,
  "policyBehavior": null,
} satisfies AgentCreateRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentCreateRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


