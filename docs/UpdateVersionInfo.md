
# UpdateVersionInfo


## Properties

Name | Type
------------ | -------------
`version` | string
`changelog` | string
`changelogUrl` | string
`reason` | [UpdateVersionReason](UpdateVersionReason.md)
`valid` | boolean

## Example

```typescript
import type { UpdateVersionInfo } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "version": null,
  "changelog": null,
  "changelogUrl": null,
  "reason": null,
  "valid": null,
} satisfies UpdateVersionInfo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateVersionInfo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


