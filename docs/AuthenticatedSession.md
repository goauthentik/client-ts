
# AuthenticatedSession

AuthenticatedSession Serializer

## Properties

Name | Type
------------ | -------------
`uuid` | string
`current` | boolean
`userAgent` | [AuthenticatedSessionUserAgent](AuthenticatedSessionUserAgent.md)
`geoIp` | [AuthenticatedSessionGeoIp](AuthenticatedSessionGeoIp.md)
`asn` | [AuthenticatedSessionAsn](AuthenticatedSessionAsn.md)
`user` | number
`lastIp` | string
`lastUserAgent` | string
`lastUsed` | Date
`expires` | Date

## Example

```typescript
import type { AuthenticatedSession } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "uuid": null,
  "current": null,
  "userAgent": null,
  "geoIp": null,
  "asn": null,
  "user": null,
  "lastIp": null,
  "lastUserAgent": null,
  "lastUsed": null,
  "expires": null,
} satisfies AuthenticatedSession

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatedSession
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


