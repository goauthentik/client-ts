
# Settings

Settings Serializer

## Properties

Name | Type
------------ | -------------
`avatars` | string
`defaultUserChangeName` | boolean
`defaultUserChangeEmail` | boolean
`defaultUserChangeUsername` | boolean
`eventRetention` | string
`reputationLowerLimit` | number
`reputationUpperLimit` | number
`footerLinks` | any
`gdprCompliance` | boolean
`impersonation` | boolean
`impersonationRequireReason` | boolean
`defaultTokenDuration` | string
`defaultTokenLength` | number
`flags` | [PatchedSettingsRequestFlags](PatchedSettingsRequestFlags.md)

## Example

```typescript
import type { Settings } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "avatars": null,
  "defaultUserChangeName": null,
  "defaultUserChangeEmail": null,
  "defaultUserChangeUsername": null,
  "eventRetention": null,
  "reputationLowerLimit": null,
  "reputationUpperLimit": null,
  "footerLinks": null,
  "gdprCompliance": null,
  "impersonation": null,
  "impersonationRequireReason": null,
  "defaultTokenDuration": null,
  "defaultTokenLength": null,
  "flags": null,
} satisfies Settings

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Settings
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


