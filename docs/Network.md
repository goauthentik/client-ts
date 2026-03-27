
# Network


## Properties

Name | Type
------------ | -------------
`hostname` | string
`firewallEnabled` | boolean
`interfaces` | [Array&lt;NetworkInterface&gt;](NetworkInterface.md)
`gateway` | string

## Example

```typescript
import type { Network } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "hostname": null,
  "firewallEnabled": null,
  "interfaces": null,
  "gateway": null,
} satisfies Network

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Network
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


