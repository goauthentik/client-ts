
# AuthenticatorWebAuthnChallengeResponseRequest

WebAuthn Challenge response

## Properties

Name | Type
------------ | -------------
`component` | string
`response` | { [key: string]: any; }

## Example

```typescript
import type { AuthenticatorWebAuthnChallengeResponseRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "component": null,
  "response": null,
} satisfies AuthenticatorWebAuthnChallengeResponseRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorWebAuthnChallengeResponseRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


