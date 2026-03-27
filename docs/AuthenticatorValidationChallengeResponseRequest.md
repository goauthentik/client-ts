
# AuthenticatorValidationChallengeResponseRequest

Challenge used for Code-based and WebAuthn authenticators

## Properties

Name | Type
------------ | -------------
`component` | string
`selectedChallenge` | [DeviceChallengeRequest](DeviceChallengeRequest.md)
`selectedStage` | string
`code` | string
`webauthn` | { [key: string]: any; }
`duo` | number

## Example

```typescript
import type { AuthenticatorValidationChallengeResponseRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "component": null,
  "selectedChallenge": null,
  "selectedStage": null,
  "code": null,
  "webauthn": null,
  "duo": null,
} satisfies AuthenticatorValidationChallengeResponseRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorValidationChallengeResponseRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


