
# FlowImportResult

Logs of an attempted flow import

## Properties

Name | Type
------------ | -------------
`logs` | [Array&lt;LogEvent&gt;](LogEvent.md)
`success` | boolean

## Example

```typescript
import type { FlowImportResult } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "logs": null,
  "success": null,
} satisfies FlowImportResult

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FlowImportResult
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


