
# ExtraRoleObjectPermission

User permission with additional object-related data

## Properties

Name | Type
------------ | -------------
`id` | number
`codename` | string
`model` | string
`appLabel` | string
`objectPk` | string
`name` | string
`appLabelVerbose` | string
`modelVerbose` | string
`objectDescription` | string

## Example

```typescript
import type { ExtraRoleObjectPermission } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "codename": null,
  "model": null,
  "appLabel": null,
  "objectPk": null,
  "name": null,
  "appLabelVerbose": null,
  "modelVerbose": null,
  "objectDescription": null,
} satisfies ExtraRoleObjectPermission

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ExtraRoleObjectPermission
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


