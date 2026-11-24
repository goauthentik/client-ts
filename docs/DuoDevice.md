
# DuoDevice

Serializer for Duo authenticator devices

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`user` | [PartialUser](PartialUser.md)

## Example

```typescript
import type { DuoDevice } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "user": null,
} satisfies DuoDevice

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DuoDevice
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


