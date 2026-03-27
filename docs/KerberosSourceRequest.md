
# KerberosSourceRequest

Kerberos Source Serializer

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
`realm` | string
`krb5Conf` | string
`kadminType` | [KadminTypeEnum](KadminTypeEnum.md)
`syncUsers` | boolean
`syncUsersPassword` | boolean
`syncPrincipal` | string
`syncPassword` | string
`syncKeytab` | string
`syncCcache` | string
`spnegoServerName` | string
`spnegoKeytab` | string
`spnegoCcache` | string
`passwordLoginUpdateInternalPassword` | boolean
`syncOutgoingTriggerMode` | [SyncOutgoingTriggerModeEnum](SyncOutgoingTriggerModeEnum.md)

## Example

```typescript
import type { KerberosSourceRequest } from '@goauthentik/api'

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
  "realm": null,
  "krb5Conf": null,
  "kadminType": null,
  "syncUsers": null,
  "syncUsersPassword": null,
  "syncPrincipal": null,
  "syncPassword": null,
  "syncKeytab": null,
  "syncCcache": null,
  "spnegoServerName": null,
  "spnegoKeytab": null,
  "spnegoCcache": null,
  "passwordLoginUpdateInternalPassword": null,
  "syncOutgoingTriggerMode": null,
} satisfies KerberosSourceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as KerberosSourceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


