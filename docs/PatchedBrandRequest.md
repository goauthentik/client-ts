
# PatchedBrandRequest

Brand Serializer

## Properties

Name | Type
------------ | -------------
`domain` | string
`_default` | boolean
`brandingTitle` | string
`brandingLogo` | string
`brandingFavicon` | string
`brandingCustomCss` | string
`brandingDefaultFlowBackground` | string
`flowAuthentication` | string
`flowInvalidation` | string
`flowRecovery` | string
`flowUnenrollment` | string
`flowUserSettings` | string
`flowDeviceCode` | string
`defaultApplication` | string
`webCertificate` | string
`clientCertificates` | Array&lt;string&gt;
`attributes` | { [key: string]: any; }

## Example

```typescript
import type { PatchedBrandRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "domain": null,
  "_default": null,
  "brandingTitle": null,
  "brandingLogo": null,
  "brandingFavicon": null,
  "brandingCustomCss": null,
  "brandingDefaultFlowBackground": null,
  "flowAuthentication": null,
  "flowInvalidation": null,
  "flowRecovery": null,
  "flowUnenrollment": null,
  "flowUserSettings": null,
  "flowDeviceCode": null,
  "defaultApplication": null,
  "webCertificate": null,
  "clientCertificates": null,
  "attributes": null,
} satisfies PatchedBrandRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedBrandRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


