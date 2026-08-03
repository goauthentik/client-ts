
# AuthenticatorSMSChallengeResponseRequest

SMS Challenge response, device is set by get_response_instance

## Properties

Name | Type
------------ | -------------
`component` | string
`code` | string
`phoneNumber` | string

## Example

```typescript
import type { AuthenticatorSMSChallengeResponseRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "component": null,
  "code": null,
  "phoneNumber": null,
} satisfies AuthenticatorSMSChallengeResponseRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorSMSChallengeResponseRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


