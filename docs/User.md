
# User

User Serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`username` | string
`name` | string
`isActive` | boolean
`lastLogin` | Date
`dateJoined` | Date
`isSuperuser` | boolean
`groups` | Array&lt;string&gt;
`groupsObj` | [Array&lt;UserGroup&gt;](UserGroup.md)
`email` | string
`avatar` | string
`attributes` | { [key: string]: any; }
`uid` | string
`path` | string
`type` | [UserTypeEnum](UserTypeEnum.md)
`uuid` | string
`passwordChangeDate` | Date
`lastUpdated` | Date

## Example

```typescript
import type { User } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "username": null,
  "name": null,
  "isActive": null,
  "lastLogin": null,
  "dateJoined": null,
  "isSuperuser": null,
  "groups": null,
  "groupsObj": null,
  "email": null,
  "avatar": null,
  "attributes": null,
  "uid": null,
  "path": null,
  "type": null,
  "uuid": null,
  "passwordChangeDate": null,
  "lastUpdated": null,
} satisfies User

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as User
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


