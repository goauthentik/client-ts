
# UserExpirationRulePendingPreview

Base serializer class which doesn\'t implement create/update methods

## Properties

Name | Type
------------ | -------------
`id` | string
`user` | [UserExpirationRuleUser](UserExpirationRuleUser.md)
`previousAction` | [OffboardingActionEnum](OffboardingActionEnum.md)
`action` | [OffboardingActionEnum](OffboardingActionEnum.md)
`previousScheduledAt` | Date
`scheduledAt` | Date
`previousRevokeSessions` | boolean
`revokeSessions` | boolean
`previousRevokeTokens` | boolean
`revokeTokens` | boolean

## Example

```typescript
import type { UserExpirationRulePendingPreview } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "user": null,
  "previousAction": null,
  "action": null,
  "previousScheduledAt": null,
  "scheduledAt": null,
  "previousRevokeSessions": null,
  "revokeSessions": null,
  "previousRevokeTokens": null,
  "revokeTokens": null,
} satisfies UserExpirationRulePendingPreview

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserExpirationRulePendingPreview
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


