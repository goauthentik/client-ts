
# UserConsent

UserConsent Serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`expires` | Date
`expiring` | boolean
`user` | [User](User.md)
`application` | [Application](Application.md)
`permissions` | string

## Example

```typescript
import type { UserConsent } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "expires": null,
  "expiring": null,
  "user": null,
  "application": null,
  "permissions": null,
} satisfies UserConsent

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserConsent
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


