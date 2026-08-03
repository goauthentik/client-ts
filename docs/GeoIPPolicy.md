
# GeoIPPolicy

GeoIP Policy Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`executionLogging` | boolean
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`boundTo` | number
`asns` | Array&lt;number&gt;
`countries` | [Array&lt;CountryCodeEnum&gt;](CountryCodeEnum.md)
`countriesObj` | [Array&lt;GeoIPPolicyCountriesObjInner&gt;](GeoIPPolicyCountriesObjInner.md)
`checkHistoryDistance` | boolean
`historyMaxDistanceKm` | number
`distanceToleranceKm` | number
`historyLoginCount` | number
`checkImpossibleTravel` | boolean
`impossibleToleranceKm` | number

## Example

```typescript
import type { GeoIPPolicy } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "executionLogging": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "boundTo": null,
  "asns": null,
  "countries": null,
  "countriesObj": null,
  "checkHistoryDistance": null,
  "historyMaxDistanceKm": null,
  "distanceToleranceKm": null,
  "historyLoginCount": null,
  "checkImpossibleTravel": null,
  "impossibleToleranceKm": null,
} satisfies GeoIPPolicy

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GeoIPPolicy
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


