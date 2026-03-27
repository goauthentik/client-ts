
# NativeLogoutChallenge

Challenge for native browser logout

## Properties

Name | Type
------------ | -------------
`flowInfo` | [ContextualFlowInfo](ContextualFlowInfo.md)
`component` | string
`responseErrors` | { [key: string]: Array&lt;ErrorDetail&gt;; }
`postUrl` | string
`samlRequest` | string
`relayState` | string
`providerName` | string
`binding` | string
`redirectUrl` | string
`isComplete` | boolean

## Example

```typescript
import type { NativeLogoutChallenge } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "flowInfo": null,
  "component": null,
  "responseErrors": null,
  "postUrl": null,
  "samlRequest": null,
  "relayState": null,
  "providerName": null,
  "binding": null,
  "redirectUrl": null,
  "isComplete": null,
} satisfies NativeLogoutChallenge

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NativeLogoutChallenge
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


