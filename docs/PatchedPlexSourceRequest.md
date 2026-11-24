
# PatchedPlexSourceRequest

Plex Source Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`slug` | string
`enabled` | boolean
`promoted` | boolean
`authenticationFlow` | string
`enrollmentFlow` | string
`userPropertyMappings` | Array&lt;string&gt;
`groupPropertyMappings` | Array&lt;string&gt;
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`userMatchingMode` | [UserMatchingModeEnum](UserMatchingModeEnum.md)
`userPathTemplate` | string
`icon` | string
`groupMatchingMode` | [GroupMatchingModeEnum](GroupMatchingModeEnum.md)
`clientId` | string
`allowedServers` | Array&lt;string&gt;
`allowFriends` | boolean
`plexToken` | string

## Example

```typescript
import type { PatchedPlexSourceRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "slug": null,
  "enabled": null,
  "promoted": null,
  "authenticationFlow": null,
  "enrollmentFlow": null,
  "userPropertyMappings": null,
  "groupPropertyMappings": null,
  "policyEngineMode": null,
  "userMatchingMode": null,
  "userPathTemplate": null,
  "icon": null,
  "groupMatchingMode": null,
  "clientId": null,
  "allowedServers": null,
  "allowFriends": null,
  "plexToken": null,
} satisfies PatchedPlexSourceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedPlexSourceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


