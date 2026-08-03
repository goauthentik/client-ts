
# UserOffboarding

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`id` | string
`user` | number
`userObj` | [PartialUser](PartialUser.md)
`scheduledAt` | Date
`action` | [OffboardingActionEnum](OffboardingActionEnum.md)
`revokeSessions` | boolean
`revokeTokens` | boolean
`status` | [OffboardingStatusEnum](OffboardingStatusEnum.md)
`createdByObj` | [PartialUser](PartialUser.md)
`createdAt` | Date
`executedAt` | Date

## Example

```typescript
import type { UserOffboarding } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "user": null,
  "userObj": null,
  "scheduledAt": null,
  "action": null,
  "revokeSessions": null,
  "revokeTokens": null,
  "status": null,
  "createdByObj": null,
  "createdAt": null,
  "executedAt": null,
} satisfies UserOffboarding

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserOffboarding
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


