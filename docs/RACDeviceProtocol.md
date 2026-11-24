
# RACDeviceProtocol

A protocol a device can be connected to with

## Properties

Name | Type
------------ | -------------
`protocol` | string
`launchUrl` | string

## Example

```typescript
import type { RACDeviceProtocol } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "protocol": null,
  "launchUrl": null,
} satisfies RACDeviceProtocol

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RACDeviceProtocol
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


