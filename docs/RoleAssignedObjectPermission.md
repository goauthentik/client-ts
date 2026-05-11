
# RoleAssignedObjectPermission

Roles assigned object permission serializer

## Properties

Name | Type
------------ | -------------
`rolePk` | string
`name` | string
`objectPermissions` | [Array&lt;RoleObjectPermission&gt;](RoleObjectPermission.md)
`modelPermissions` | [Array&lt;RoleModelPermission&gt;](RoleModelPermission.md)

## Example

```typescript
import type { RoleAssignedObjectPermission } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "rolePk": null,
  "name": null,
  "objectPermissions": null,
  "modelPermissions": null,
} satisfies RoleAssignedObjectPermission

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RoleAssignedObjectPermission
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


