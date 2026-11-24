
# ConsentChallenge

Challenge info for consent screens

## Properties

Name | Type
------------ | -------------
`flowInfo` | [ContextualFlowInfo](ContextualFlowInfo.md)
`component` | string
`responseErrors` | { [key: string]: Array&lt;ErrorDetail&gt;; }
`pendingUser` | string
`pendingUserAvatar` | string
`headerText` | string
`permissions` | [Array&lt;ConsentPermission&gt;](ConsentPermission.md)
`additionalPermissions` | [Array&lt;ConsentPermission&gt;](ConsentPermission.md)
`token` | string

## Example

```typescript
import type { ConsentChallenge } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "flowInfo": null,
  "component": null,
  "responseErrors": null,
  "pendingUser": null,
  "pendingUserAvatar": null,
  "headerText": null,
  "permissions": null,
  "additionalPermissions": null,
  "token": null,
} satisfies ConsentChallenge

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ConsentChallenge
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


