
# ReviewRequest

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`iteration` | string
`note` | string

## Example

```typescript
import type { ReviewRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "iteration": null,
  "note": null,
} satisfies ReviewRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ReviewRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


