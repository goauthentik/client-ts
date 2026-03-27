
# UserGroupRequest

Simplified Group Serializer for user\'s groups

## Properties

Name | Type
------------ | -------------
`name` | string
`isSuperuser` | boolean
`parent` | string
`attributes` | { [key: string]: any; }

## Example

```typescript
import type { UserGroupRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "isSuperuser": null,
  "parent": null,
  "attributes": null,
} satisfies UserGroupRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserGroupRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


