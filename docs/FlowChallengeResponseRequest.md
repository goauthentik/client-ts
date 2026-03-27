
# FlowChallengeResponseRequest


## Properties

Name | Type
------------ | -------------
`component` | string
`code` | string
`email` | string
`phoneNumber` | string
`selectedChallenge` | [DeviceChallengeRequest](DeviceChallengeRequest.md)
`selectedStage` | string
`webauthn` | { [key: string]: object; }
`duo` | number
`response` | { [key: string]: object; }
`token` | string
`uidField` | string
`password` | string
`captchaToken` | string
`to` | string
`rememberMe` | boolean

## Example

```typescript
import type { FlowChallengeResponseRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "component": null,
  "code": null,
  "email": null,
  "phoneNumber": null,
  "selectedChallenge": null,
  "selectedStage": null,
  "webauthn": null,
  "duo": null,
  "response": null,
  "token": null,
  "uidField": null,
  "password": null,
  "captchaToken": null,
  "to": null,
  "rememberMe": null,
} satisfies FlowChallengeResponseRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FlowChallengeResponseRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


