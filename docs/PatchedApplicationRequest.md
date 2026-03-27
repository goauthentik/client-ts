
# PatchedApplicationRequest

Application Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`slug` | string
`provider` | number
`backchannelProviders` | Array&lt;number&gt;
`openInNewTab` | boolean
`metaLaunchUrl` | string
`metaDescription` | string
`metaPublisher` | string
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`group` | string

## Example

```typescript
import type { PatchedApplicationRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "slug": null,
  "provider": null,
  "backchannelProviders": null,
  "openInNewTab": null,
  "metaLaunchUrl": null,
  "metaDescription": null,
  "metaPublisher": null,
  "policyEngineMode": null,
  "group": null,
} satisfies PatchedApplicationRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedApplicationRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


