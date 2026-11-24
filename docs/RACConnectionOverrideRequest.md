
# RACConnectionOverrideRequest

RACConnectionOverride Serializer

## Properties

Name | Type
------------ | -------------
`host` | string
`protocol` | [ProtocolEnum](ProtocolEnum.md)

## Example

```typescript
import type { RACConnectionOverrideRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "host": null,
  "protocol": null,
} satisfies RACConnectionOverrideRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RACConnectionOverrideRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


