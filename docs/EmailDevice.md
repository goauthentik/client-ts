
# EmailDevice

Serializer for email authenticator devices

## Properties

Name | Type
------------ | -------------
`name` | string
`pk` | number
`email` | string
`user` | [PartialUser](PartialUser.md)

## Example

```typescript
import type { EmailDevice } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "pk": null,
  "email": null,
  "user": null,
} satisfies EmailDevice

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EmailDevice
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


