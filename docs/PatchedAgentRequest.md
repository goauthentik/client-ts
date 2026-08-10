
# PatchedAgentRequest

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`username` | string
`name` | string
`isActive` | boolean
`lastLogin` | Date
`email` | string
`attributes` | { [key: string]: any; }
`expiring` | boolean
`expires` | Date

## Example

```typescript
import type { PatchedAgentRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "username": null,
  "name": null,
  "isActive": null,
  "lastLogin": null,
  "email": null,
  "attributes": null,
  "expiring": null,
  "expires": null,
} satisfies PatchedAgentRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedAgentRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


