
# NetworkInterface


## Properties

Name | Type
------------ | -------------
`name` | string
`hardwareAddress` | string
`ipAddresses` | Array&lt;string&gt;
`dnsServers` | Array&lt;string&gt;

## Example

```typescript
import type { NetworkInterface } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "hardwareAddress": null,
  "ipAddresses": null,
  "dnsServers": null,
} satisfies NetworkInterface

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NetworkInterface
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


