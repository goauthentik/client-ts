
# PolicyTestRequest

Test policy execution for a user with context

## Properties

Name | Type
------------ | -------------
`user` | number
`context` | { [key: string]: any; }

## Example

```typescript
import type { PolicyTestRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "user": null,
  "context": null,
} satisfies PolicyTestRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PolicyTestRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


