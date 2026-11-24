
# AgentConnectorRequest


## Properties

Name | Type
------------ | -------------
`connectorUuid` | string
`name` | string
`enabled` | boolean
`snapshotExpiry` | string
`authSessionDuration` | string
`authTerminateSessionOnExpiry` | boolean
`refreshInterval` | string
`authorizationFlow` | string
`nssUidOffset` | number
`nssGidOffset` | number
`challengeKey` | string
`challengeIdleTimeout` | string
`challengeTriggerCheckIn` | boolean
`jwtFederationProviders` | Array&lt;number&gt;

## Example

```typescript
import type { AgentConnectorRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "connectorUuid": null,
  "name": null,
  "enabled": null,
  "snapshotExpiry": null,
  "authSessionDuration": null,
  "authTerminateSessionOnExpiry": null,
  "refreshInterval": null,
  "authorizationFlow": null,
  "nssUidOffset": null,
  "nssGidOffset": null,
  "challengeKey": null,
  "challengeIdleTimeout": null,
  "challengeTriggerCheckIn": null,
  "jwtFederationProviders": null,
} satisfies AgentConnectorRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentConnectorRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


