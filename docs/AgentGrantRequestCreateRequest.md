
# AgentGrantRequestCreateRequest

Body for an agent requesting access for itself. Deliberately narrower than `GrantRequestCreateSerializer`: an agent may not pick its own expiry, which is derived from the granting rules and capped by the agent\'s own lifetime.

## Properties

Name | Type
------------ | -------------
`pbms` | Array&lt;string&gt;

## Example

```typescript
import type { AgentGrantRequestCreateRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pbms": null,
} satisfies AgentGrantRequestCreateRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentGrantRequestCreateRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


