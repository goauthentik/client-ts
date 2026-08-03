
# EndpointDeviceRequest


## Properties

Name | Type
------------ | -------------
`deviceUuid` | string
`name` | string
`accessGroup` | string
`accessGroupObj` | [DeviceAccessGroupRequest](DeviceAccessGroupRequest.md)
`expiring` | boolean
`expires` | Date
`attributes` | { [key: string]: any; }

## Example

```typescript
import type { EndpointDeviceRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "deviceUuid": null,
  "name": null,
  "accessGroup": null,
  "accessGroupObj": null,
  "expiring": null,
  "expires": null,
  "attributes": null,
} satisfies EndpointDeviceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EndpointDeviceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


