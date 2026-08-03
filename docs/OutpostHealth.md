
# OutpostHealth

Outpost health status

## Properties

Name | Type
------------ | -------------
`uid` | string
`lastSeen` | Date
`version` | string
`golangVersion` | string
`opensslEnabled` | boolean
`opensslVersion` | string
`fipsEnabled` | boolean
`versionShould` | string
`versionOutdated` | boolean
`buildHash` | string
`buildHashShould` | string
`hostname` | string

## Example

```typescript
import type { OutpostHealth } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "uid": null,
  "lastSeen": null,
  "version": null,
  "golangVersion": null,
  "opensslEnabled": null,
  "opensslVersion": null,
  "fipsEnabled": null,
  "versionShould": null,
  "versionOutdated": null,
  "buildHash": null,
  "buildHashShould": null,
  "hostname": null,
} satisfies OutpostHealth

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OutpostHealth
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


