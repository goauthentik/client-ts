
# Config

Serialize authentik Config into DRF Object

## Properties

Name | Type
------------ | -------------
`errorReporting` | [ErrorReportingConfig](ErrorReportingConfig.md)
`capabilities` | [Array&lt;CapabilitiesEnum&gt;](CapabilitiesEnum.md)
`cacheTimeout` | number
`cacheTimeoutFlows` | number
`cacheTimeoutPolicies` | number
`cacheTimeoutReputation` | number

## Example

```typescript
import type { Config } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "errorReporting": null,
  "capabilities": null,
  "cacheTimeout": null,
  "cacheTimeoutFlows": null,
  "cacheTimeoutPolicies": null,
  "cacheTimeoutReputation": null,
} satisfies Config

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Config
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


