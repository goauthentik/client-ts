
# ReviewerUser


## Properties

Name | Type
------------ | -------------
`pk` | number
`uuid` | string
`username` | string
`name` | string

## Example

```typescript
import type { ReviewerUser } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "uuid": null,
  "username": null,
  "name": null,
} satisfies ReviewerUser

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ReviewerUser
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


