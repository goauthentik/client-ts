
# AgentGrantRequestCreated

Response to an agent\'s access request: the request it created, plus the URL to hand to the human it acts for. An agent has no browser, so it cannot run the approval itself -- `fulfill_url` is what its owner opens to approve or deny.

## Properties

Name | Type
------------ | -------------
`grantRequest` | [GrantRequest](GrantRequest.md)
`fulfillUrl` | string

## Example

```typescript
import type { AgentGrantRequestCreated } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "grantRequest": null,
  "fulfillUrl": null,
} satisfies AgentGrantRequestCreated

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentGrantRequestCreated
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


