
# AuthenticatedSessionUserAgentDevice

User agent device

## Properties

Name | Type
------------ | -------------
`brand` | string
`family` | string
`model` | string

## Example

```typescript
import type { AuthenticatedSessionUserAgentDevice } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "brand": null,
  "family": null,
  "model": null,
} satisfies AuthenticatedSessionUserAgentDevice

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatedSessionUserAgentDevice
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


