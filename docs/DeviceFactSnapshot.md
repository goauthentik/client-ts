
# DeviceFactSnapshot


## Properties

Name | Type
------------ | -------------
`data` | [DeviceFacts](DeviceFacts.md)
`connection` | string
`created` | Date
`expires` | Date

## Example

```typescript
import type { DeviceFactSnapshot } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "data": null,
  "connection": null,
  "created": null,
  "expires": null,
} satisfies DeviceFactSnapshot

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceFactSnapshot
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


