
# Endpoint

Endpoint Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`provider` | number
`providerObj` | [RACProvider](RACProvider.md)
`protocol` | [ProtocolEnum](ProtocolEnum.md)
`host` | string
`settings` | { [key: string]: any; }
`propertyMappings` | Array&lt;string&gt;
`authMode` | [AuthModeEnum](AuthModeEnum.md)
`launchUrl` | string
`maximumConnections` | number

## Example

```typescript
import type { Endpoint } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "provider": null,
  "providerObj": null,
  "protocol": null,
  "host": null,
  "settings": null,
  "propertyMappings": null,
  "authMode": null,
  "launchUrl": null,
  "maximumConnections": null,
} satisfies Endpoint

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Endpoint
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


