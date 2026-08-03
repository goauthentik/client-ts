
# DeviceFacts


## Properties

Name | Type
------------ | -------------
`os` | [OperatingSystem](OperatingSystem.md)
`disks` | [Array&lt;Disk&gt;](Disk.md)
`network` | [Network](Network.md)
`hardware` | [Hardware](Hardware.md)
`software` | [Array&lt;Software&gt;](Software.md)
`processes` | [Array&lt;Process&gt;](Process.md)
`users` | [Array&lt;DeviceUser&gt;](DeviceUser.md)
`groups` | [Array&lt;DeviceGroup&gt;](DeviceGroup.md)
`vendor` | { [key: string]: any; }

## Example

```typescript
import type { DeviceFacts } from '@goauthentik/api'

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
} satisfies DeviceFacts

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceFacts
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


