
# UserRequest

User Serializer

## Properties

Name | Type
------------ | -------------
`username` | string
`name` | string
`isActive` | boolean
`lastLogin` | Date
`groups` | Array&lt;string&gt;
`email` | string
`attributes` | { [key: string]: any; }
`path` | string
`type` | [UserTypeEnum](UserTypeEnum.md)

## Example

```typescript
import type { UserRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "username": null,
  "name": null,
  "isActive": null,
  "lastLogin": null,
  "groups": null,
  "email": null,
  "attributes": null,
  "path": null,
  "type": null,
} satisfies UserRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


