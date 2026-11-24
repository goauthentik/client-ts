
# UserExpirationRulePreview

Base serializer class which doesn\'t implement create/update methods

## Properties

Name | Type
------------ | -------------
`count` | number
`users` | [Array&lt;UserExpirationRuleUser&gt;](UserExpirationRuleUser.md)
`updated` | [UserExpirationRulePendingPreviewGroup](UserExpirationRulePendingPreviewGroup.md)
`takenOver` | [UserExpirationRulePendingPreviewGroup](UserExpirationRulePendingPreviewGroup.md)
`removed` | [UserExpirationRulePendingPreviewGroup](UserExpirationRulePendingPreviewGroup.md)

## Example

```typescript
import type { UserExpirationRulePreview } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "count": null,
  "users": null,
  "updated": null,
  "takenOver": null,
  "removed": null,
} satisfies UserExpirationRulePreview

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserExpirationRulePreview
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


