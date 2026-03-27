
# OAuthDeviceCodeChallengeResponseRequest

Response that includes the user-entered device code

## Properties

Name | Type
------------ | -------------
`component` | string
`code` | string

## Example

```typescript
import type { OAuthDeviceCodeChallengeResponseRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "component": null,
  "code": null,
} satisfies OAuthDeviceCodeChallengeResponseRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuthDeviceCodeChallengeResponseRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


