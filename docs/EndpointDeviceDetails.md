
# EndpointDeviceDetails


## Properties

Name | Type
------------ | -------------
`deviceUuid` | string
`pbmUuid` | string
`name` | string
`accessGroup` | string
`accessGroupObj` | [DeviceAccessGroup](DeviceAccessGroup.md)
`expiring` | boolean
`expires` | Date
`facts` | [DeviceFactSnapshot](DeviceFactSnapshot.md)
`attributes` | { [key: string]: any; }
`connectionsObj` | [Array&lt;DeviceConnection&gt;](DeviceConnection.md)
`policies` | Array&lt;string&gt;
`connections` | Array&lt;string&gt;

## Example

```typescript
import type { EndpointDeviceDetails } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "deviceUuid": null,
  "pbmUuid": null,
  "name": null,
  "accessGroup": null,
  "accessGroupObj": null,
  "expiring": null,
  "expires": null,
  "facts": null,
  "attributes": null,
  "connectionsObj": null,
  "policies": null,
  "connections": null,
} satisfies EndpointDeviceDetails

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EndpointDeviceDetails
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


