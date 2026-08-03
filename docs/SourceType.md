
# SourceType

Serializer for SourceType

## Properties

Name | Type
------------ | -------------
`name` | string
`verboseName` | string
`urlsCustomizable` | boolean
`requestTokenUrl` | string
`authorizationUrl` | string
`accessTokenUrl` | string
`profileUrl` | string
`oidcWellKnownUrl` | string
`oidcJwksUrl` | string

## Example

```typescript
import type { SourceType } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "verboseName": null,
  "urlsCustomizable": null,
  "requestTokenUrl": null,
  "authorizationUrl": null,
  "accessTokenUrl": null,
  "profileUrl": null,
  "oidcWellKnownUrl": null,
  "oidcJwksUrl": null,
} satisfies SourceType

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SourceType
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


