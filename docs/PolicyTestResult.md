
# PolicyTestResult

result of a policy test

## Properties

Name | Type
------------ | -------------
`passing` | boolean
`messages` | Array&lt;string&gt;
`logMessages` | [Array&lt;LogEvent&gt;](LogEvent.md)

## Example

```typescript
import type { PolicyTestResult } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "passing": null,
  "messages": null,
  "logMessages": null,
} satisfies PolicyTestResult

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PolicyTestResult
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


