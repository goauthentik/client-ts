
# EnrollmentTokenRequest


## Properties

Name | Type
------------ | -------------
`deviceGroup` | string
`connector` | string
`name` | string
`expiring` | boolean
`expires` | Date

## Example

```typescript
import type { EnrollmentTokenRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "deviceGroup": null,
  "connector": null,
  "name": null,
  "expiring": null,
  "expires": null,
} satisfies EnrollmentTokenRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EnrollmentTokenRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


