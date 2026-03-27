
# SCIMProvider

SCIMProvider Serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`propertyMappings` | Array&lt;string&gt;
`propertyMappingsGroup` | Array&lt;string&gt;
`component` | string
`assignedBackchannelApplicationSlug` | string
`assignedBackchannelApplicationName` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`url` | string
`verifyCertificates` | boolean
`token` | string
`authMode` | [SCIMAuthenticationModeEnum](SCIMAuthenticationModeEnum.md)
`authOauth` | string
`authOauthParams` | { [key: string]: any; }
`compatibilityMode` | [CompatibilityModeEnum](CompatibilityModeEnum.md)
`excludeUsersServiceAccount` | boolean
`filterGroup` | string
`dryRun` | boolean

## Example

```typescript
import type { SCIMProvider } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "propertyMappings": null,
  "propertyMappingsGroup": null,
  "component": null,
  "assignedBackchannelApplicationSlug": null,
  "assignedBackchannelApplicationName": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "url": null,
  "verifyCertificates": null,
  "token": null,
  "authMode": null,
  "authOauth": null,
  "authOauthParams": null,
  "compatibilityMode": null,
  "excludeUsersServiceAccount": null,
  "filterGroup": null,
  "dryRun": null,
} satisfies SCIMProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SCIMProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


