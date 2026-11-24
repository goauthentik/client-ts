
# UserExpirationRulePendingPreviewGroup

Base serializer class which doesn\'t implement create/update methods

## Properties

Name | Type
------------ | -------------
`count` | number
`offboardings` | [Array&lt;UserExpirationRulePendingPreview&gt;](UserExpirationRulePendingPreview.md)

## Example

```typescript
import type { UserExpirationRulePendingPreviewGroup } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "count": null,
  "offboardings": null,
} satisfies UserExpirationRulePendingPreviewGroup

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserExpirationRulePendingPreviewGroup
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


