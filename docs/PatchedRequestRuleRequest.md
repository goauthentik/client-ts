
# PatchedRequestRuleRequest

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`uuid` | string
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`name` | string
`notificationTransports` | Array&lt;string&gt;
`notificationMode` | [NotificationModeEnum](NotificationModeEnum.md)
`minReviewers` | number
`minReviewersIsPerGroup` | boolean
`requestFlow` | string

## Example

```typescript
import type { PatchedRequestRuleRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "uuid": null,
  "policyEngineMode": null,
  "name": null,
  "notificationTransports": null,
  "notificationMode": null,
  "minReviewers": null,
  "minReviewersIsPerGroup": null,
  "requestFlow": null,
} satisfies PatchedRequestRuleRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedRequestRuleRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


