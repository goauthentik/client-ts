
# CaptchaStageRequest

CaptchaStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`publicKey` | string
`privateKey` | string
`jsUrl` | string
`apiUrl` | string
`interactive` | boolean
`scoreMinThreshold` | number
`scoreMaxThreshold` | number
`errorOnInvalidScore` | boolean

## Example

```typescript
import type { CaptchaStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "publicKey": null,
  "privateKey": null,
  "jsUrl": null,
  "apiUrl": null,
  "interactive": null,
  "scoreMinThreshold": null,
  "scoreMaxThreshold": null,
  "errorOnInvalidScore": null,
} satisfies CaptchaStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CaptchaStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


