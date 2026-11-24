
# LicenseUserCountRange

Counts of active users added within a date range.

## Properties

Name | Type
------------ | -------------
`start` | Date
`end` | Date
`interval` | string
`internalUsersAdded` | number
`externalUsersAdded` | number

## Example

```typescript
import type { LicenseUserCountRange } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "start": null,
  "end": null,
  "interval": null,
  "internalUsersAdded": null,
  "externalUsersAdded": null,
} satisfies LicenseUserCountRange

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LicenseUserCountRange
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


