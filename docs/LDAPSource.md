
# LDAPSource

LDAP Source Serializer

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
`iconThemedUrls` | [ThemedUrls](ThemedUrls.md)
`serverUri` | string
`peerCertificate` | string
`clientCertificate` | string
`bindCn` | string
`startTls` | boolean
`sni` | boolean
`baseDn` | string
`additionalUserDn` | string
`additionalGroupDn` | string
`userObjectFilter` | string
`groupObjectFilter` | string
`groupMembershipField` | string
`userMembershipAttribute` | string
`objectUniquenessField` | string
`passwordLoginUpdateInternalPassword` | boolean
`syncUsers` | boolean
`syncUsersPassword` | boolean
`syncGroups` | boolean
`syncParentGroup` | string
`connectivity` | { [key: string]: { [key: string]: string; }; }
`lookupGroupsFromUser` | boolean
`deleteNotFoundObjects` | boolean
`syncOutgoingTriggerMode` | [SyncOutgoingTriggerModeEnum](SyncOutgoingTriggerModeEnum.md)

## Example

```typescript
import type { LDAPSource } from '@goauthentik/api'

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
  "iconThemedUrls": null,
  "serverUri": null,
  "peerCertificate": null,
  "clientCertificate": null,
  "bindCn": null,
  "startTls": null,
  "sni": null,
  "baseDn": null,
  "additionalUserDn": null,
  "additionalGroupDn": null,
  "userObjectFilter": null,
  "groupObjectFilter": null,
  "groupMembershipField": null,
  "userMembershipAttribute": null,
  "objectUniquenessField": null,
  "passwordLoginUpdateInternalPassword": null,
  "syncUsers": null,
  "syncUsersPassword": null,
  "syncGroups": null,
  "syncParentGroup": null,
  "connectivity": null,
  "lookupGroupsFromUser": null,
  "deleteNotFoundObjects": null,
  "syncOutgoingTriggerMode": null,
} satisfies LDAPSource

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LDAPSource
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


