
# PermissionAssignRequest

Request to assign a new permission

## Properties

Name | Type
------------ | -------------
`permissions` | Array&lt;string&gt;
`model` | [ModelEnum](ModelEnum.md)
`objectPk` | string

## Example

```typescript
import type { PermissionAssignRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "permissions": null,
  "model": null,
  "objectPk": null,
} satisfies PermissionAssignRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PermissionAssignRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


