
# LicenseUserCounts

Current active user totals and counts for requested date ranges.

## Properties

Name | Type
------------ | -------------
`activeInternalUsers` | number
`activeExternalUsers` | number
`ranges` | [Array&lt;LicenseUserCountRange&gt;](LicenseUserCountRange.md)

## Example

```typescript
import type { LicenseUserCounts } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "activeInternalUsers": null,
  "activeExternalUsers": null,
  "ranges": null,
} satisfies LicenseUserCounts

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LicenseUserCounts
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


