
# RACDevice

Device as it can be launched through a RAC provider. Deliberately does not include any connection settings, as this is also used by end-users launching a connection.

## Properties

Name | Type
------------ | -------------
`deviceUuid` | string
`name` | string
`protocols` | [Array&lt;RACDeviceProtocol&gt;](RACDeviceProtocol.md)
`overridePk` | number

## Example

```typescript
import type { RACDevice } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "deviceUuid": null,
  "name": null,
  "protocols": null,
  "overridePk": null,
} satisfies RACDevice

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RACDevice
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


