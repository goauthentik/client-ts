
# DeviceUser


## Properties

Name | Type
------------ | -------------
`id` | string
`username` | string
`name` | string
`home` | string

## Example

```typescript
import type { DeviceUser } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "username": null,
  "name": null,
  "home": null,
} satisfies DeviceUser

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceUser
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


