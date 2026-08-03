
# IdentificationStageRequest

IdentificationStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`userFields` | [Array&lt;UserFieldsEnum&gt;](UserFieldsEnum.md)
`passwordStage` | string
`captchaStage` | string
`caseInsensitiveMatching` | boolean
`showMatchedUser` | boolean
`enrollmentFlow` | string
`recoveryFlow` | string
`passwordlessFlow` | string
`sources` | Array&lt;string&gt;
`showSourceLabels` | boolean
`pretendUserExists` | boolean
`enableRememberMe` | boolean
`webauthnStage` | string

## Example

```typescript
import type { IdentificationStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "userFields": null,
  "passwordStage": null,
  "captchaStage": null,
  "caseInsensitiveMatching": null,
  "showMatchedUser": null,
  "enrollmentFlow": null,
  "recoveryFlow": null,
  "passwordlessFlow": null,
  "sources": null,
  "showSourceLabels": null,
  "pretendUserExists": null,
  "enableRememberMe": null,
  "webauthnStage": null,
} satisfies IdentificationStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentificationStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


