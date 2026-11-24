
# PatchedUserLoginStageRequest

UserLoginStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`sessionDuration` | string
`terminateOtherSessions` | boolean
`rememberMeOffset` | string
`networkBinding` | [NetworkBindingEnum](NetworkBindingEnum.md)
`geoipBinding` | [GeoipBindingEnum](GeoipBindingEnum.md)
`rememberDevice` | string

## Example

```typescript
import type { PatchedUserLoginStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "sessionDuration": null,
  "terminateOtherSessions": null,
  "rememberMeOffset": null,
  "networkBinding": null,
  "geoipBinding": null,
  "rememberDevice": null,
} satisfies PatchedUserLoginStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedUserLoginStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


