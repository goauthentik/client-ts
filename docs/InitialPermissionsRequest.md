
# InitialPermissionsRequest

InitialPermissions serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`role` | string
`permissions` | Array&lt;number&gt;

## Example

```typescript
import type { InitialPermissionsRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "role": null,
  "permissions": null,
} satisfies InitialPermissionsRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as InitialPermissionsRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


