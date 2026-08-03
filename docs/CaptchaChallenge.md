
# CaptchaChallenge

Site public key

## Properties

Name | Type
------------ | -------------
`flowInfo` | [ContextualFlowInfo](ContextualFlowInfo.md)
`component` | string
`responseErrors` | { [key: string]: Array&lt;ErrorDetail&gt;; }
`pendingUser` | string
`pendingUserAvatar` | string
`siteKey` | string
`jsUrl` | string
`interactive` | boolean

## Example

```typescript
import type { CaptchaChallenge } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "flowInfo": null,
  "component": null,
  "responseErrors": null,
  "pendingUser": null,
  "pendingUserAvatar": null,
  "siteKey": null,
  "jsUrl": null,
  "interactive": null,
} satisfies CaptchaChallenge

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CaptchaChallenge
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


