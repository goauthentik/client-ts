
# SSFProvider

SSFProvider Serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`signingKey` | string
`tokenObj` | [Token](Token.md)
`oidcAuthProviders` | Array&lt;number&gt;
`ssfUrl` | string
`eventRetention` | string

## Example

```typescript
import type { SSFProvider } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "signingKey": null,
  "tokenObj": null,
  "oidcAuthProviders": null,
  "ssfUrl": null,
  "eventRetention": null,
} satisfies SSFProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SSFProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


