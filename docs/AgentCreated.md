
# AgentCreated

Response returned once when an agent is created, carrying the one-time API token.

## Properties

Name | Type
------------ | -------------
`agent` | [Agent](Agent.md)
`token` | string

## Example

```typescript
import type { AgentCreated } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "agent": null,
  "token": null,
} satisfies AgentCreated

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentCreated
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


