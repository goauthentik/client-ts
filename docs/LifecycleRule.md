
# LifecycleRule

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`contentType` | [ContentTypeEnum](ContentTypeEnum.md)
`objectId` | string
`interval` | string
`gracePeriod` | string
`reviewerGroups` | Array&lt;string&gt;
`reviewerGroupsObj` | [Array&lt;ReviewerGroup&gt;](ReviewerGroup.md)
`minReviewers` | number
`minReviewersIsPerGroup` | boolean
`reviewers` | Array&lt;string&gt;
`reviewersObj` | [Array&lt;ReviewerUser&gt;](ReviewerUser.md)
`notificationTransports` | Array&lt;string&gt;
`targetVerbose` | string

## Example

```typescript
import type { LifecycleRule } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "contentType": null,
  "objectId": null,
  "interval": null,
  "gracePeriod": null,
  "reviewerGroups": null,
  "reviewerGroupsObj": null,
  "minReviewers": null,
  "minReviewersIsPerGroup": null,
  "reviewers": null,
  "reviewersObj": null,
  "notificationTransports": null,
  "targetVerbose": null,
} satisfies LifecycleRule

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LifecycleRule
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


