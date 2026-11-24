
# UserExpirationRule

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`pk` | string
`pbmUuid` | string
`name` | string
`enabled` | boolean
`activityBasis` | [ActivityBasisEnum](ActivityBasisEnum.md)
`group` | string
`groupObj` | [UserExpirationRuleGroup](UserExpirationRuleGroup.md)
`userTypes` | [Array&lt;UserTypeEnum&gt;](UserTypeEnum.md)
`inactivityDuration` | string
`action` | [OffboardingActionEnum](OffboardingActionEnum.md)
`revokeSessions` | boolean
`revokeTokens` | boolean
`warnBefore` | string
`notificationTransports` | Array&lt;string&gt;
`excludeSuperusers` | boolean
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)

## Example

```typescript
import type { UserExpirationRule } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "pbmUuid": null,
  "name": null,
  "enabled": null,
  "activityBasis": null,
  "group": null,
  "groupObj": null,
  "userTypes": null,
  "inactivityDuration": null,
  "action": null,
  "revokeSessions": null,
  "revokeTokens": null,
  "warnBefore": null,
  "notificationTransports": null,
  "excludeSuperusers": null,
  "policyEngineMode": null,
} satisfies UserExpirationRule

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserExpirationRule
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


