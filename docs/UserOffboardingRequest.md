
# UserOffboardingRequest

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`user` | number
`scheduledAt` | Date
`action` | [OffboardingActionEnum](OffboardingActionEnum.md)
`revokeSessions` | boolean
`revokeTokens` | boolean

## Example

```typescript
import type { UserOffboardingRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "user": null,
  "scheduledAt": null,
  "action": null,
  "revokeSessions": null,
  "revokeTokens": null,
} satisfies UserOffboardingRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserOffboardingRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


