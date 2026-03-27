
# LifecycleIteration

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`id` | string
`contentType` | [ContentTypeEnum](ContentTypeEnum.md)
`objectId` | string
`objectVerbose` | string
`objectAdminUrl` | string
`state` | [LifecycleIterationStateEnum](LifecycleIterationStateEnum.md)
`openedOn` | Date
`gracePeriodEnd` | Date
`nextReviewDate` | Date
`reviews` | [Array&lt;Review&gt;](Review.md)
`userCanReview` | boolean
`reviewerGroups` | [Array&lt;ReviewerGroup&gt;](ReviewerGroup.md)
`minReviewers` | number
`reviewers` | [Array&lt;ReviewerUser&gt;](ReviewerUser.md)

## Example

```typescript
import type { LifecycleIteration } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "contentType": null,
  "objectId": null,
  "objectVerbose": null,
  "objectAdminUrl": null,
  "state": null,
  "openedOn": null,
  "gracePeriodEnd": null,
  "nextReviewDate": null,
  "reviews": null,
  "userCanReview": null,
  "reviewerGroups": null,
  "minReviewers": null,
  "reviewers": null,
} satisfies LifecycleIteration

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LifecycleIteration
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


