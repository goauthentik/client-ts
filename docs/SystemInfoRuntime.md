
# SystemInfoRuntime

Get versions

## Properties

Name | Type
------------ | -------------
`pythonVersion` | string
`environment` | string
`architecture` | string
`platform` | string
`uname` | string
`opensslVersion` | string
`opensslFipsEnabled` | boolean
`authentikVersion` | string

## Example

```typescript
import type { SystemInfoRuntime } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pythonVersion": null,
  "environment": null,
  "architecture": null,
  "platform": null,
  "uname": null,
  "opensslVersion": null,
  "opensslFipsEnabled": null,
  "authentikVersion": null,
} satisfies SystemInfoRuntime

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SystemInfoRuntime
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


