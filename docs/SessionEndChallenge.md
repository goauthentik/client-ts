
# SessionEndChallenge

Challenge for ending a session

## Properties

Name | Type
------------ | -------------
`flowInfo` | [ContextualFlowInfo](ContextualFlowInfo.md)
`component` | string
`responseErrors` | { [key: string]: Array&lt;ErrorDetail&gt;; }
`pendingUser` | string
`pendingUserAvatar` | string
`applicationName` | string
`applicationLaunchUrl` | string
`invalidationFlowUrl` | string
`brandName` | string

## Example

```typescript
import type { SessionEndChallenge } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "flowInfo": null,
  "component": null,
  "responseErrors": null,
  "pendingUser": null,
  "pendingUserAvatar": null,
  "applicationName": null,
  "applicationLaunchUrl": null,
  "invalidationFlowUrl": null,
  "brandName": null,
} satisfies SessionEndChallenge

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SessionEndChallenge
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


