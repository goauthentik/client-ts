
# Agent

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`pk` | number
`username` | string
`name` | string
`isActive` | boolean
`lastLogin` | Date
`email` | string
`attributes` | { [key: string]: any; }
`uid` | string
`uuid` | string
`expiring` | boolean
`expires` | Date
`parent` | [PartialUser](PartialUser.md)
`policyBehavior` | [PolicyBehaviorEnum](PolicyBehaviorEnum.md)
`tokenIdentifier` | string

## Example

```typescript
import type { Agent } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "username": null,
  "name": null,
  "isActive": null,
  "lastLogin": null,
  "email": null,
  "attributes": null,
  "uid": null,
  "uuid": null,
  "expiring": null,
  "expires": null,
  "parent": null,
  "policyBehavior": null,
  "tokenIdentifier": null,
} satisfies Agent

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Agent
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


