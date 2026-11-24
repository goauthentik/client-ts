
# DeviceFactsRequest


## Properties

Name | Type
------------ | -------------
`os` | [OperatingSystemRequest](OperatingSystemRequest.md)
`disks` | [Array&lt;DiskRequest&gt;](DiskRequest.md)
`network` | [NetworkRequest](NetworkRequest.md)
`hardware` | [HardwareRequest](HardwareRequest.md)
`software` | [Array&lt;SoftwareRequest&gt;](SoftwareRequest.md)
`processes` | [Array&lt;ProcessRequest&gt;](ProcessRequest.md)
`users` | [Array&lt;DeviceUserRequest&gt;](DeviceUserRequest.md)
`groups` | [Array&lt;DeviceGroupRequest&gt;](DeviceGroupRequest.md)
`vendor` | { [key: string]: any; }

## Example

```typescript
import type { DeviceFactsRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "os": null,
  "disks": null,
  "network": null,
  "hardware": null,
  "software": null,
  "processes": null,
  "users": null,
  "groups": null,
  "vendor": null,
} satisfies DeviceFactsRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceFactsRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


