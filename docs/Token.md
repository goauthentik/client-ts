
# Token

Token Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`managed` | string
`identifier` | string
`intent` | [IntentEnum](IntentEnum.md)
`user` | number
`userObj` | [User](User.md)
`description` | string
`expires` | Date
`expiring` | boolean

## Example

```typescript
import type { Token } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "managed": null,
  "identifier": null,
  "intent": null,
  "user": null,
  "userObj": null,
  "description": null,
  "expires": null,
  "expiring": null,
} satisfies Token

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Token
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


