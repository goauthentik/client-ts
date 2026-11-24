
# LDAPProvider

LDAPProvider Serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`authenticationFlow` | string
`authorizationFlow` | string
`invalidationFlow` | string
`propertyMappings` | Array&lt;string&gt;
`component` | string
`assignedApplicationSlug` | string
`assignedApplicationName` | string
`assignedBackchannelApplicationSlug` | string
`assignedBackchannelApplicationName` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`baseDn` | string
`certificate` | string
`tlsServerName` | string
`uidStartNumber` | number
`gidStartNumber` | number
`outpostSet` | Array&lt;string&gt;
`searchMode` | [LDAPAPIAccessMode](LDAPAPIAccessMode.md)
`bindMode` | [LDAPAPIAccessMode](LDAPAPIAccessMode.md)
`mfaSupport` | boolean

## Example

```typescript
import type { LDAPProvider } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "authenticationFlow": null,
  "authorizationFlow": null,
  "invalidationFlow": null,
  "propertyMappings": null,
  "component": null,
  "assignedApplicationSlug": null,
  "assignedApplicationName": null,
  "assignedBackchannelApplicationSlug": null,
  "assignedBackchannelApplicationName": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "baseDn": null,
  "certificate": null,
  "tlsServerName": null,
  "uidStartNumber": null,
  "gidStartNumber": null,
  "outpostSet": null,
  "searchMode": null,
  "bindMode": null,
  "mfaSupport": null,
} satisfies LDAPProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LDAPProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


