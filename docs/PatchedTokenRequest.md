
# PatchedTokenRequest

Token Serializer

## Properties

Name | Type
------------ | -------------
`managed` | string
`identifier` | string
`intent` | [IntentEnum](IntentEnum.md)
`user` | number
`description` | string
`expires` | Date
`expiring` | boolean

## Example

```typescript
import type { PatchedTokenRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "managed": null,
  "identifier": null,
  "intent": null,
  "user": null,
  "description": null,
  "expires": null,
  "expiring": null,
} satisfies PatchedTokenRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedTokenRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


