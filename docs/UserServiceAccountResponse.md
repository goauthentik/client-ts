
# UserServiceAccountResponse


## Properties

Name | Type
------------ | -------------
`username` | string
`token` | string
`userUid` | string
`userPk` | number
`groupPk` | string

## Example

```typescript
import type { UserServiceAccountResponse } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "username": null,
  "token": null,
  "userUid": null,
  "userPk": null,
  "groupPk": null,
} satisfies UserServiceAccountResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserServiceAccountResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


