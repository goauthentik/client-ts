
# EmailStage

EmailStage Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`flowSet` | [Array&lt;FlowSet&gt;](FlowSet.md)
`useGlobalSettings` | boolean
`host` | string
`port` | number
`username` | string
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
import type { EmailStage } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "flowSet": null,
  "useGlobalSettings": null,
  "host": null,
  "port": null,
  "username": null,
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
} satisfies EmailStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EmailStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


