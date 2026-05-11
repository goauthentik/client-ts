
# LoginChallengeTypes


## Properties

Name | Type
------------ | -------------
`flowInfo` | [ContextualFlowInfo](ContextualFlowInfo.md)
`component` | string
`responseErrors` | { [key: string]: Array&lt;ErrorDetail&gt;; }
`to` | string
`clientId` | string
`scope` | string
`redirectUri` | string
`state` | string
`slug` | string
`botUsername` | string
`requestMessageAccess` | boolean

## Example

```typescript
import type { LoginChallengeTypes } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "flowInfo": null,
  "component": null,
  "responseErrors": null,
  "to": null,
  "clientId": null,
  "scope": null,
  "redirectUri": null,
  "state": null,
  "slug": null,
  "botUsername": null,
  "requestMessageAccess": null,
} satisfies LoginChallengeTypes

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LoginChallengeTypes
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


