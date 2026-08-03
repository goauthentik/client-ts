
# LicenseForecast

Serializer for license forecast

## Properties

Name | Type
------------ | -------------
`internalUsers` | number
`externalUsers` | number
`forecastedInternalUsers` | number
`forecastedExternalUsers` | number

## Example

```typescript
import type { LicenseForecast } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "internalUsers": null,
  "externalUsers": null,
  "forecastedInternalUsers": null,
  "forecastedExternalUsers": null,
} satisfies LicenseForecast

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LicenseForecast
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


