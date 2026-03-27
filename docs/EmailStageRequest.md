
# EmailStageRequest

EmailStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`flowSet` | [Array&lt;FlowSetRequest&gt;](FlowSetRequest.md)
`useGlobalSettings` | boolean
`host` | string
`port` | number
`username` | string
`password` | string
`useTls` | boolean
`useSsl` | boolean
`timeout` | number
`fromAddress` | string
`tokenExpiry` | string
`subject` | string
`template` | string
`activateUserOnSuccess` | boolean
`recoveryMaxAttempts` | number
`recoveryCacheTimeout` | string

## Example

```typescript
import type { EmailStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "flowSet": null,
  "useGlobalSettings": null,
  "host": null,
  "port": null,
  "username": null,
  "password": null,
  "useTls": null,
  "useSsl": null,
  "timeout": null,
  "fromAddress": null,
  "tokenExpiry": null,
  "subject": null,
  "template": null,
  "activateUserOnSuccess": null,
  "recoveryMaxAttempts": null,
  "recoveryCacheTimeout": null,
} satisfies EmailStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EmailStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


