
# PatchedSettingsRequestFlags


## Properties

Name | Type
------------ | -------------
`enterpriseAuditIncludeExpandedDiff` | boolean
`policiesBufferedAccessView` | boolean
`flowsContinuousLogin` | boolean
`flowsRefreshOthers` | boolean

## Example

```typescript
import type { PatchedSettingsRequestFlags } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "enterpriseAuditIncludeExpandedDiff": null,
  "policiesBufferedAccessView": null,
  "flowsContinuousLogin": null,
  "flowsRefreshOthers": null,
} satisfies PatchedSettingsRequestFlags

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedSettingsRequestFlags
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


