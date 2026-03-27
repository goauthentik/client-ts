
# IdentificationStage

IdentificationStage Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`flowSet` | [Array&lt;FlowSet&gt;](FlowSet.md)
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

## Example

```typescript
import type { IdentificationStage } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "flowSet": null,
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
} satisfies IdentificationStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentificationStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


