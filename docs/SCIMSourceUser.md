
# SCIMSourceUser

SCIMSourceUser Serializer

## Properties

Name | Type
------------ | -------------
`id` | string
`externalId` | string
`user` | number
`userObj` | [GroupMember](GroupMember.md)
`source` | string
`attributes` | { [key: string]: any; }

## Example

```typescript
import type { SCIMSourceUser } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "externalId": null,
  "user": null,
  "userObj": null,
  "source": null,
  "attributes": null,
} satisfies SCIMSourceUser

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SCIMSourceUser
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


