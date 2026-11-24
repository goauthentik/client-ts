
# EnrollmentToken


## Properties

Name | Type
------------ | -------------
`tokenUuid` | string
`deviceGroup` | string
`deviceGroupObj` | [DeviceAccessGroup](DeviceAccessGroup.md)
`connector` | string
`name` | string
`expiring` | boolean
`expires` | Date

## Example

```typescript
import type { EnrollmentToken } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "tokenUuid": null,
  "deviceGroup": null,
  "deviceGroupObj": null,
  "connector": null,
  "name": null,
  "expiring": null,
  "expires": null,
} satisfies EnrollmentToken

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EnrollmentToken
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


