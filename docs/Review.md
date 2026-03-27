
# Review

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`id` | string
`iteration` | string
`reviewer` | [ReviewerUser](ReviewerUser.md)
`timestamp` | Date
`note` | string

## Example

```typescript
import type { Review } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "iteration": null,
  "reviewer": null,
  "timestamp": null,
  "note": null,
} satisfies Review

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Review
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


