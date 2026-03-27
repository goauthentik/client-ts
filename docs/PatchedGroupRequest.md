
# PatchedGroupRequest

Group Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`isSuperuser` | boolean
`parent` | string
`users` | Array&lt;number&gt;
`attributes` | { [key: string]: any; }
`roles` | Array&lt;string&gt;
`children` | Array&lt;string&gt;

## Example

```typescript
import type { PatchedGroupRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "isSuperuser": null,
  "parent": null,
  "users": null,
  "attributes": null,
  "roles": null,
  "children": null,
} satisfies PatchedGroupRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedGroupRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


