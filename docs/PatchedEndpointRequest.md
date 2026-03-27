
# PatchedEndpointRequest

Endpoint Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`provider` | number
`protocol` | [ProtocolEnum](ProtocolEnum.md)
`host` | string
`settings` | { [key: string]: any; }
`propertyMappings` | Array&lt;string&gt;
`authMode` | [AuthModeEnum](AuthModeEnum.md)
`maximumConnections` | number

## Example

```typescript
import type { PatchedEndpointRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "provider": null,
  "protocol": null,
  "host": null,
  "settings": null,
  "propertyMappings": null,
  "authMode": null,
  "maximumConnections": null,
} satisfies PatchedEndpointRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedEndpointRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


