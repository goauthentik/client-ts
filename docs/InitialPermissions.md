
# InitialPermissions

InitialPermissions serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`role` | string
`permissions` | Array&lt;number&gt;
`permissionsObj` | [Array&lt;Permission&gt;](Permission.md)

## Example

```typescript
import type { InitialPermissions } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "role": null,
  "permissions": null,
  "permissionsObj": null,
} satisfies InitialPermissions

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as InitialPermissions
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


