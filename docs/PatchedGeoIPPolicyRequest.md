
# PatchedGeoIPPolicyRequest

GeoIP Policy Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`executionLogging` | boolean
`asns` | Array&lt;number&gt;
`countries` | [Array&lt;CountryCodeEnum&gt;](CountryCodeEnum.md)
`checkHistoryDistance` | boolean
`historyMaxDistanceKm` | number
`distanceToleranceKm` | number
`historyLoginCount` | number
`checkImpossibleTravel` | boolean
`impossibleToleranceKm` | number

## Example

```typescript
import type { PatchedGeoIPPolicyRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "executionLogging": null,
  "asns": null,
  "countries": null,
  "checkHistoryDistance": null,
  "historyMaxDistanceKm": null,
  "distanceToleranceKm": null,
  "historyLoginCount": null,
  "checkImpossibleTravel": null,
  "impossibleToleranceKm": null,
} satisfies PatchedGeoIPPolicyRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedGeoIPPolicyRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


