
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
`authMode` | [SCIMAuthenticationModeEnum](SCIMAuthenticationModeEnum.md)
`authOauth` | string
`authOauthParams` | { [key: string]: any; }
`compatibilityMode` | [CompatibilityModeEnum](CompatibilityModeEnum.md)
`serviceProviderConfigCacheTimeout` | string
`excludeUsersServiceAccount` | boolean
`syncPageSize` | number
`syncPageTimeout` | string
`groupFilters` | Array&lt;string&gt;
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
  "authMode": null,
  "authOauth": null,
  "authOauthParams": null,
  "compatibilityMode": null,
  "serviceProviderConfigCacheTimeout": null,
  "excludeUsersServiceAccount": null,
  "syncPageSize": null,
  "syncPageTimeout": null,
  "groupFilters": null,
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


