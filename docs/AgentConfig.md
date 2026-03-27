
# AgentConfig

Base serializer class which doesn\'t implement create/update methods

## Properties

Name | Type
------------ | -------------
`deviceId` | string
`refreshInterval` | number
`authorizationFlow` | string
`jwksAuth` | { [key: string]: any; }
`jwksChallenge` | { [key: string]: any; }
`nssUidOffset` | number
`nssGidOffset` | number
`authTerminateSessionOnExpiry` | boolean
`systemConfig` | [Config](Config.md)

## Example

```typescript
import type { AgentConfig } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "deviceId": null,
  "refreshInterval": null,
  "authorizationFlow": null,
  "jwksAuth": null,
  "jwksChallenge": null,
  "nssUidOffset": null,
  "nssGidOffset": null,
  "authTerminateSessionOnExpiry": null,
  "systemConfig": null,
} satisfies AgentConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AgentConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


