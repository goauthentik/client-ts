
# WebAuthnDeviceTypeRequest

WebAuthnDeviceType Serializer

## Properties

Name | Type
------------ | -------------
`aaguid` | string
`description` | string

## Example

```typescript
import type { WebAuthnDeviceTypeRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "aaguid": null,
  "description": null,
} satisfies WebAuthnDeviceTypeRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WebAuthnDeviceTypeRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


