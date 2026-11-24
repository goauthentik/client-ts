
# EmailChallengeResponseRequest

Email challenge resposen. No fields. This challenge is always declared invalid to give the user a chance to retry

## Properties

Name | Type
------------ | -------------
`component` | string

## Example

```typescript
import type { EmailChallengeResponseRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "component": null,
} satisfies EmailChallengeResponseRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EmailChallengeResponseRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


