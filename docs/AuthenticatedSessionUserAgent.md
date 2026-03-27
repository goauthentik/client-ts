
# AuthenticatedSessionUserAgent

Get parsed user agent

## Properties

Name | Type
------------ | -------------
`device` | [AuthenticatedSessionUserAgentDevice](AuthenticatedSessionUserAgentDevice.md)
`os` | [AuthenticatedSessionUserAgentOs](AuthenticatedSessionUserAgentOs.md)
`userAgent` | [AuthenticatedSessionUserAgentUserAgent](AuthenticatedSessionUserAgentUserAgent.md)
`string` | string

## Example

```typescript
import type { AuthenticatedSessionUserAgent } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "device": null,
  "os": null,
  "userAgent": null,
  "string": null,
} satisfies AuthenticatedSessionUserAgent

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatedSessionUserAgent
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


