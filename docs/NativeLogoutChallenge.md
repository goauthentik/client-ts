
# NativeLogoutChallenge

Challenge for native browser logout

## Properties

Name | Type
------------ | -------------
`flowInfo` | [ContextualFlowInfo](ContextualFlowInfo.md)
`component` | string
`responseErrors` | { [key: string]: Array&lt;ErrorDetail&gt;; }
`providerName` | string
`isComplete` | boolean
`postUrl` | string
`redirectUrl` | string
`samlBinding` | [SAMLBindingsEnum](SAMLBindingsEnum.md)
`samlRequest` | string
`samlResponse` | string
`samlRelayState` | string

## Example

```typescript
import type { NativeLogoutChallenge } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "flowInfo": null,
  "component": null,
  "responseErrors": null,
  "providerName": null,
  "isComplete": null,
  "postUrl": null,
  "redirectUrl": null,
  "samlBinding": null,
  "samlRequest": null,
  "samlResponse": null,
  "samlRelayState": null,
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


