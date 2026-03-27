
# KerberosSource

Kerberos Source Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`slug` | string
`enabled` | boolean
`promoted` | boolean
`authenticationFlow` | string
`enrollmentFlow` | string
`userPropertyMappings` | Array&lt;string&gt;
`groupPropertyMappings` | Array&lt;string&gt;
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`userMatchingMode` | [UserMatchingModeEnum](UserMatchingModeEnum.md)
`managed` | string
`userPathTemplate` | string
`icon` | string
`iconUrl` | string
`groupMatchingMode` | [GroupMatchingModeEnum](GroupMatchingModeEnum.md)
`realm` | string
`krb5Conf` | string
`kadminType` | [KadminTypeEnum](KadminTypeEnum.md)
`syncUsers` | boolean
`syncUsersPassword` | boolean
`syncPrincipal` | string
`syncCcache` | string
`connectivity` | { [key: string]: string; }
`spnegoServerName` | string
`spnegoCcache` | string
`passwordLoginUpdateInternalPassword` | boolean
`syncOutgoingTriggerMode` | [SyncOutgoingTriggerModeEnum](SyncOutgoingTriggerModeEnum.md)

## Example

```typescript
import type { KerberosSource } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "slug": null,
  "enabled": null,
  "promoted": null,
  "authenticationFlow": null,
  "enrollmentFlow": null,
  "userPropertyMappings": null,
  "groupPropertyMappings": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "policyEngineMode": null,
  "userMatchingMode": null,
  "managed": null,
  "userPathTemplate": null,
  "icon": null,
  "iconUrl": null,
  "groupMatchingMode": null,
  "realm": null,
  "krb5Conf": null,
  "kadminType": null,
  "syncUsers": null,
  "syncUsersPassword": null,
  "syncPrincipal": null,
  "syncCcache": null,
  "connectivity": null,
  "spnegoServerName": null,
  "spnegoCcache": null,
  "passwordLoginUpdateInternalPassword": null,
  "syncOutgoingTriggerMode": null,
} satisfies KerberosSource

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as KerberosSource
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


