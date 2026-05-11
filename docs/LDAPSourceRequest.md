
# LDAPSourceRequest

LDAP Source Serializer

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
`serverUri` | string
`peerCertificate` | string
`clientCertificate` | string
`bindCn` | string
`bindPassword` | string
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
`lookupGroupsFromUser` | boolean
`deleteNotFoundObjects` | boolean
`syncOutgoingTriggerMode` | [SyncOutgoingTriggerModeEnum](SyncOutgoingTriggerModeEnum.md)

## Example

```typescript
import type { LDAPSourceRequest } from '@goauthentik/api'

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
  "serverUri": null,
  "peerCertificate": null,
  "clientCertificate": null,
  "bindCn": null,
  "bindPassword": null,
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
  "lookupGroupsFromUser": null,
  "deleteNotFoundObjects": null,
  "syncOutgoingTriggerMode": null,
} satisfies LDAPSourceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LDAPSourceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


