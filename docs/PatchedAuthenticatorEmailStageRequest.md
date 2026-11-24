
# PatchedAuthenticatorEmailStageRequest

AuthenticatorEmailStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`configureFlow` | string
`friendlyName` | string
`useGlobalSettings` | boolean
`host` | string
`port` | number
`username` | string
`password` | string
`useTls` | boolean
`useSsl` | boolean
`timeout` | number
`fromAddress` | string
`subject` | string
`tokenExpiry` | string
`template` | string

## Example

```typescript
import type { PatchedAuthenticatorEmailStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "configureFlow": null,
  "friendlyName": null,
  "useGlobalSettings": null,
  "host": null,
  "port": null,
  "username": null,
  "password": null,
  "useTls": null,
  "useSsl": null,
  "timeout": null,
  "fromAddress": null,
  "subject": null,
  "tokenExpiry": null,
  "template": null,
} satisfies PatchedAuthenticatorEmailStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedAuthenticatorEmailStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


