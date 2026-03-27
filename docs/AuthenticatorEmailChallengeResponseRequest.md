
# AuthenticatorEmailChallengeResponseRequest

Authenticator Email Challenge response, device is set by get_response_instance

## Properties

Name | Type
------------ | -------------
`component` | string
`code` | number
`email` | string

## Example

```typescript
import type { AuthenticatorEmailChallengeResponseRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "component": null,
  "code": null,
  "email": null,
} satisfies AuthenticatorEmailChallengeResponseRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorEmailChallengeResponseRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


