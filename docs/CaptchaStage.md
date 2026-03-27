
# CaptchaStage

CaptchaStage Serializer

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
`publicKey` | string
`jsUrl` | string
`apiUrl` | string
`interactive` | boolean
`scoreMinThreshold` | number
`scoreMaxThreshold` | number
`errorOnInvalidScore` | boolean

## Example

```typescript
import type { CaptchaStage } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "flowSet": null,
  "publicKey": null,
  "jsUrl": null,
  "apiUrl": null,
  "interactive": null,
  "scoreMinThreshold": null,
  "scoreMaxThreshold": null,
  "errorOnInvalidScore": null,
} satisfies CaptchaStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CaptchaStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


