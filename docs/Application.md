
# Application

Application Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`slug` | string
`provider` | number
`providerObj` | [Provider](Provider.md)
`backchannelProviders` | Array&lt;number&gt;
`backchannelProvidersObj` | [Array&lt;Provider&gt;](Provider.md)
`launchUrl` | string
`openInNewTab` | boolean
`metaLaunchUrl` | string
`metaIcon` | string
`metaIconUrl` | string
`metaIconThemedUrls` | [ThemedUrls](ThemedUrls.md)
`metaDescription` | string
`metaPublisher` | string
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`group` | string

## Example

```typescript
import type { Application } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "slug": null,
  "provider": null,
  "providerObj": null,
  "backchannelProviders": null,
  "backchannelProvidersObj": null,
  "launchUrl": null,
  "openInNewTab": null,
  "metaLaunchUrl": null,
  "metaIcon": null,
  "metaIconUrl": null,
  "metaIconThemedUrls": null,
  "metaDescription": null,
  "metaPublisher": null,
  "policyEngineMode": null,
  "group": null,
} satisfies Application

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Application
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


