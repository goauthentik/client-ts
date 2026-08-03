
# DeviceSummary

Summary of registered devices

## Properties

Name | Type
------------ | -------------
`totalCount` | number
`unreachableCount` | number
`outdatedAgentCount` | number

## Example

```typescript
import type { DeviceSummary } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "totalCount": null,
  "unreachableCount": null,
  "outdatedAgentCount": null,
} satisfies DeviceSummary

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceSummary
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


