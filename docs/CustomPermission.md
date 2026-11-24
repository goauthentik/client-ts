
# CustomPermission


## Properties

Name | Type
------------ | -------------
`pk` | number
`codename` | string
`name` | string
`model` | string
`permission` | string

## Example

```typescript
import type { CustomPermission } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "codename": null,
  "name": null,
  "model": null,
  "permission": null,
} satisfies CustomPermission

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CustomPermission
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


