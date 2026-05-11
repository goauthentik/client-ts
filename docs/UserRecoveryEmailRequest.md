
# UserRecoveryEmailRequest

Payload to create and email a recovery link

## Properties

Name | Type
------------ | -------------
`tokenDuration` | string
`emailStage` | string

## Example

```typescript
import type { UserRecoveryEmailRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "tokenDuration": null,
  "emailStage": null,
} satisfies UserRecoveryEmailRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserRecoveryEmailRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


