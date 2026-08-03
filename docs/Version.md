
# Version

Get running and latest version.

## Properties

Name | Type
------------ | -------------
`versionCurrent` | string
`versionLatest` | string
`versionLatestValid` | boolean
`buildHash` | string
`outdated` | boolean
`outpostOutdated` | boolean

## Example

```typescript
import type { Version } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "versionCurrent": null,
  "versionLatest": null,
  "versionLatestValid": null,
  "buildHash": null,
  "outdated": null,
  "outpostOutdated": null,
} satisfies Version

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Version
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


