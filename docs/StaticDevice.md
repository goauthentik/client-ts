
# StaticDevice

Serializer for static authenticator devices

## Properties

Name | Type
------------ | -------------
`name` | string
`tokenSet` | [Array&lt;StaticDeviceToken&gt;](StaticDeviceToken.md)
`pk` | number
`user` | [GroupMember](GroupMember.md)

## Example

```typescript
import type { StaticDevice } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "tokenSet": null,
  "pk": null,
  "user": null,
} satisfies StaticDevice

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as StaticDevice
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


