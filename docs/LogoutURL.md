
# LogoutURL

Data for a single logout URL

## Properties

Name | Type
------------ | -------------
`url` | string
`providerName` | string
`binding` | string
`samlRequest` | string
`samlResponse` | string
`samlRelayState` | string

## Example

```typescript
import type { LogoutURL } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "url": null,
  "providerName": null,
  "binding": null,
  "samlRequest": null,
  "samlResponse": null,
  "samlRelayState": null,
} satisfies LogoutURL

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LogoutURL
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


