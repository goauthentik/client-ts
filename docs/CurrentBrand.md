
# CurrentBrand

Partial brand information for styling

## Properties

Name | Type
------------ | -------------
`matchedDomain` | string
`brandingTitle` | string
`brandingLogo` | string
`brandingFavicon` | string
`brandingCustomCss` | string
`uiFooterLinks` | [Array&lt;FooterLink&gt;](FooterLink.md)
`uiTheme` | [UiThemeEnum](UiThemeEnum.md)
`flowAuthentication` | string
`flowInvalidation` | string
`flowRecovery` | string
`flowUnenrollment` | string
`flowUserSettings` | string
`flowDeviceCode` | string
`defaultLocale` | string
`flags` | [CurrentBrandFlags](CurrentBrandFlags.md)

## Example

```typescript
import type { CurrentBrand } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "matchedDomain": null,
  "brandingTitle": null,
  "brandingLogo": null,
  "brandingFavicon": null,
  "brandingCustomCss": null,
  "uiFooterLinks": null,
  "uiTheme": null,
  "flowAuthentication": null,
  "flowInvalidation": null,
  "flowRecovery": null,
  "flowUnenrollment": null,
  "flowUserSettings": null,
  "flowDeviceCode": null,
  "defaultLocale": null,
  "flags": null,
} satisfies CurrentBrand

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CurrentBrand
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


