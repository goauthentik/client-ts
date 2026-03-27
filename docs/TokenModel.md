
# TokenModel

Serializer for BaseGrantModel and RefreshToken

## Properties

Name | Type
------------ | -------------
`pk` | number
`provider` | [OAuth2Provider](OAuth2Provider.md)
`user` | [User](User.md)
`isExpired` | boolean
`expires` | Date
`scope` | Array&lt;string&gt;
`idToken` | string
`revoked` | boolean

## Example

```typescript
import type { TokenModel } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "provider": null,
  "user": null,
  "isExpired": null,
  "expires": null,
  "scope": null,
  "idToken": null,
  "revoked": null,
} satisfies TokenModel

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TokenModel
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


