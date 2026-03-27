
# RedirectChallenge

Challenge type to redirect the client

## Properties

Name | Type
------------ | -------------
`flowInfo` | [ContextualFlowInfo](ContextualFlowInfo.md)
`component` | string
`responseErrors` | { [key: string]: Array&lt;ErrorDetail&gt;; }
`to` | string

## Example

```typescript
import type { RedirectChallenge } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "flowInfo": null,
  "component": null,
  "responseErrors": null,
  "to": null,
} satisfies RedirectChallenge

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RedirectChallenge
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


