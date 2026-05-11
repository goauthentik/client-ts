
# TelegramChallengeResponseRequest

Base class for all challenge responses

## Properties

Name | Type
------------ | -------------
`id` | number
`firstName` | string
`lastName` | string
`username` | string
`photoUrl` | string
`authDate` | number
`hash` | string
`component` | string

## Example

```typescript
import type { TelegramChallengeResponseRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "firstName": null,
  "lastName": null,
  "username": null,
  "photoUrl": null,
  "authDate": null,
  "hash": null,
  "component": null,
} satisfies TelegramChallengeResponseRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TelegramChallengeResponseRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


