
# RoleModelPermission

Role-bound object level permission

## Properties

Name | Type
------------ | -------------
`id` | number
`codename` | string
`model` | string
`appLabel` | string
`name` | string

## Example

```typescript
import type { RoleModelPermission } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "codename": null,
  "model": null,
  "appLabel": null,
  "name": null,
} satisfies RoleModelPermission

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RoleModelPermission
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


