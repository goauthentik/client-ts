
# IdentificationChallenge

Identification challenges with all UI elements

## Properties

Name | Type
------------ | -------------
`flowInfo` | [ContextualFlowInfo](ContextualFlowInfo.md)
`component` | string
`responseErrors` | { [key: string]: Array&lt;ErrorDetail&gt;; }
`userFields` | Array&lt;string&gt;
`passwordFields` | boolean
`allowShowPassword` | boolean
`applicationPre` | string
`flowDesignation` | [FlowDesignationEnum](FlowDesignationEnum.md)
`captchaStage` | [CaptchaChallenge](CaptchaChallenge.md)
`enrollUrl` | string
`recoveryUrl` | string
`passwordlessUrl` | string
`primaryAction` | string
`sources` | [Array&lt;LoginSource&gt;](LoginSource.md)
`showSourceLabels` | boolean
`enableRememberMe` | boolean
`passkeyChallenge` | { [key: string]: any; }

## Example

```typescript
import type { IdentificationChallenge } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "flowInfo": null,
  "component": null,
  "responseErrors": null,
  "userFields": null,
  "passwordFields": null,
  "allowShowPassword": null,
  "applicationPre": null,
  "flowDesignation": null,
  "captchaStage": null,
  "enrollUrl": null,
  "recoveryUrl": null,
  "passwordlessUrl": null,
  "primaryAction": null,
  "sources": null,
  "showSourceLabels": null,
  "enableRememberMe": null,
  "passkeyChallenge": null,
} satisfies IdentificationChallenge

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentificationChallenge
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


