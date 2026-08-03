
# LicenseSummary

Serializer for license status

## Properties

Name | Type
------------ | -------------
`internalUsers` | number
`externalUsers` | number
`status` | [LicenseSummaryStatusEnum](LicenseSummaryStatusEnum.md)
`latestValid` | Date
`licenseFlags` | [Array&lt;LicenseFlagsEnum&gt;](LicenseFlagsEnum.md)

## Example

```typescript
import type { LicenseSummary } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "internalUsers": null,
  "externalUsers": null,
  "status": null,
  "latestValid": null,
  "licenseFlags": null,
} satisfies LicenseSummary

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LicenseSummary
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


