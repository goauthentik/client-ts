
# SCIMSource

SCIMSource Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`slug` | string
`enabled` | boolean
`userPropertyMappings` | Array&lt;string&gt;
`groupPropertyMappings` | Array&lt;string&gt;
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`managed` | string
`userPathTemplate` | string
`rootUrl` | string
`tokenObj` | [Token](Token.md)

## Example

```typescript
import type { SCIMSource } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "slug": null,
  "enabled": null,
  "userPropertyMappings": null,
  "groupPropertyMappings": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "managed": null,
  "userPathTemplate": null,
  "rootUrl": null,
  "tokenObj": null,
} satisfies SCIMSource

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SCIMSource
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


