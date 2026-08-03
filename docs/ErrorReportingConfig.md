
# ErrorReportingConfig

Config for error reporting

## Properties

Name | Type
------------ | -------------
`enabled` | boolean
`sentryDsn` | string
`environment` | string
`sendPii` | boolean
`tracesSampleRate` | number

## Example

```typescript
import type { ErrorReportingConfig } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "enabled": null,
  "sentryDsn": null,
  "environment": null,
  "sendPii": null,
  "tracesSampleRate": null,
} satisfies ErrorReportingConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ErrorReportingConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


