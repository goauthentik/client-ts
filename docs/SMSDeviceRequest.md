
# SMSDeviceRequest

Serializer for sms authenticator devices

## Properties

Name | Type
------------ | -------------
`name` | string

## Example

```typescript
import type { SMSDeviceRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
} satisfies SMSDeviceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SMSDeviceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


