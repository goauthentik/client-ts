
# PatchedSCIMProviderRequest

SCIMProvider Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`propertyMappings` | Array&lt;string&gt;
`propertyMappingsGroup` | Array&lt;string&gt;
`url` | string
`verifyCertificates` | boolean
`token` | string
`compatibilityMode` | [CompatibilityModeEnum](CompatibilityModeEnum.md)
`excludeUsersServiceAccount` | boolean
`filterGroup` | string
`dryRun` | boolean

## Example

```typescript
import type { PatchedSCIMProviderRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "propertyMappings": null,
  "propertyMappingsGroup": null,
  "url": null,
  "verifyCertificates": null,
  "token": null,
  "compatibilityMode": null,
  "excludeUsersServiceAccount": null,
  "filterGroup": null,
  "dryRun": null,
} satisfies PatchedSCIMProviderRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedSCIMProviderRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


