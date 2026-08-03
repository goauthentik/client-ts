
# UserWriteStage

UserWriteStage Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`flowSet` | [Array&lt;FlowSet&gt;](FlowSet.md)
`userCreationMode` | [UserCreationModeEnum](UserCreationModeEnum.md)
`createUsersAsInactive` | boolean
`createUsersGroup` | string
`userType` | [UserTypeEnum](UserTypeEnum.md)
`userPathTemplate` | string

## Example

```typescript
import type { UserWriteStage } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "flowSet": null,
  "userCreationMode": null,
  "createUsersAsInactive": null,
  "createUsersGroup": null,
  "userType": null,
  "userPathTemplate": null,
} satisfies UserWriteStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserWriteStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


