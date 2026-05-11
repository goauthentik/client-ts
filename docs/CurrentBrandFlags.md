
# CurrentBrandFlags


## Properties

Name | Type
------------ | -------------
`coreDefaultAppAccess` | boolean
`enterpriseAuditIncludeExpandedDiff` | boolean
`flowsContinuousLogin` | boolean
`flowsRefreshOthers` | boolean

## Example

```typescript
import type { CurrentBrandFlags } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "coreDefaultAppAccess": null,
  "enterpriseAuditIncludeExpandedDiff": null,
  "flowsContinuousLogin": null,
  "flowsRefreshOthers": null,
} satisfies CurrentBrandFlags

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CurrentBrandFlags
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


