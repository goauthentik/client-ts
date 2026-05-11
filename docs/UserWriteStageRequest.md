
# UserWriteStageRequest

UserWriteStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`userCreationMode` | [UserCreationModeEnum](UserCreationModeEnum.md)
`createUsersAsInactive` | boolean
`createUsersGroup` | string
`userType` | [UserTypeEnum](UserTypeEnum.md)
`userPathTemplate` | string

## Example

```typescript
import type { UserWriteStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "userCreationMode": null,
  "createUsersAsInactive": null,
  "createUsersGroup": null,
  "userType": null,
  "userPathTemplate": null,
} satisfies UserWriteStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserWriteStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


