
# RelatedRule

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`reviewerGroups` | [Array&lt;ReviewerGroup&gt;](ReviewerGroup.md)
`minReviewers` | number
`reviewers` | [Array&lt;ReviewerUser&gt;](ReviewerUser.md)

## Example

```typescript
import type { RelatedRule } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "reviewerGroups": null,
  "minReviewers": null,
  "reviewers": null,
} satisfies RelatedRule

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RelatedRule
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


