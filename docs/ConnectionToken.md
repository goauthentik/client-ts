
# ConnectionToken

ConnectionToken Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`provider` | number
`providerObj` | [RACProvider](RACProvider.md)
`endpoint` | string
`endpointObj` | [Endpoint](Endpoint.md)
`user` | [GroupMember](GroupMember.md)

## Example

```typescript
import type { ConnectionToken } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "provider": null,
  "providerObj": null,
  "endpoint": null,
  "endpointObj": null,
  "user": null,
} satisfies ConnectionToken

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ConnectionToken
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


