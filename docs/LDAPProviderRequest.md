
# LDAPProviderRequest

LDAPProvider Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`authenticationFlow` | string
`authorizationFlow` | string
`invalidationFlow` | string
`propertyMappings` | Array&lt;string&gt;
`baseDn` | string
`certificate` | string
`tlsServerName` | string
`uidStartNumber` | number
`gidStartNumber` | number
`searchMode` | [LDAPAPIAccessMode](LDAPAPIAccessMode.md)
`bindMode` | [LDAPAPIAccessMode](LDAPAPIAccessMode.md)
`mfaSupport` | boolean

## Example

```typescript
import type { LDAPProviderRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "authenticationFlow": null,
  "authorizationFlow": null,
  "invalidationFlow": null,
  "propertyMappings": null,
  "baseDn": null,
  "certificate": null,
  "tlsServerName": null,
  "uidStartNumber": null,
  "gidStartNumber": null,
  "searchMode": null,
  "bindMode": null,
  "mfaSupport": null,
} satisfies LDAPProviderRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LDAPProviderRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


