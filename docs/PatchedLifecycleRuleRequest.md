
# PatchedLifecycleRuleRequest

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`name` | string
`contentType` | [ContentTypeEnum](ContentTypeEnum.md)
`objectId` | string
`interval` | string
`gracePeriod` | string
`reviewerGroups` | Array&lt;string&gt;
`minReviewers` | number
`minReviewersIsPerGroup` | boolean
`reviewers` | Array&lt;string&gt;
`notificationTransports` | Array&lt;string&gt;

## Example

```typescript
import type { PatchedLifecycleRuleRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "contentType": null,
  "objectId": null,
  "interval": null,
  "gracePeriod": null,
  "reviewerGroups": null,
  "minReviewers": null,
  "minReviewersIsPerGroup": null,
  "reviewers": null,
  "notificationTransports": null,
} satisfies PatchedLifecycleRuleRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedLifecycleRuleRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


