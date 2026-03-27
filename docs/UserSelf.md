
# UserSelf

User Serializer for information a user can retrieve about themselves

## Properties

Name | Type
------------ | -------------
`pk` | number
`username` | string
`name` | string
`isActive` | boolean
`isSuperuser` | boolean
`groups` | [Array&lt;UserSelfGroups&gt;](UserSelfGroups.md)
`roles` | [Array&lt;UserSelfRoles&gt;](UserSelfRoles.md)
`email` | string
`avatar` | string
`uid` | string
`settings` | { [key: string]: any; }
`type` | [UserTypeEnum](UserTypeEnum.md)
`systemPermissions` | Array&lt;string&gt;

## Example

```typescript
import type { UserSelf } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "username": null,
  "name": null,
  "isActive": null,
  "isSuperuser": null,
  "groups": null,
  "roles": null,
  "email": null,
  "avatar": null,
  "uid": null,
  "settings": null,
  "type": null,
  "systemPermissions": null,
} satisfies UserSelf

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserSelf
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


