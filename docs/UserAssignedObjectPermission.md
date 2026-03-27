
# UserAssignedObjectPermission

Users assigned object permission serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`username` | string
`name` | string
`isActive` | boolean
`lastLogin` | Date
`email` | string
`attributes` | { [key: string]: any; }
`uid` | string
`permissions` | [Array&lt;UserObjectPermission&gt;](UserObjectPermission.md)
`isSuperuser` | boolean

## Example

```typescript
import type { UserAssignedObjectPermission } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "username": null,
  "name": null,
  "isActive": null,
  "lastLogin": null,
  "email": null,
  "attributes": null,
  "uid": null,
  "permissions": null,
  "isSuperuser": null,
} satisfies UserAssignedObjectPermission

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserAssignedObjectPermission
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


