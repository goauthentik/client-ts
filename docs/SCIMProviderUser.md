
# SCIMProviderUser

SCIMProviderUser Serializer

## Properties

Name | Type
------------ | -------------
`id` | string
`scimId` | string
`user` | number
`userObj` | [GroupMember](GroupMember.md)
`provider` | number
`attributes` | { [key: string]: any; }

## Example

```typescript
import type { SCIMProviderUser } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "scimId": null,
  "user": null,
  "userObj": null,
  "provider": null,
  "attributes": null,
} satisfies SCIMProviderUser

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SCIMProviderUser
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


