
# MicrosoftEntraProviderUserRequest

MicrosoftEntraProviderUser Serializer

## Properties

Name | Type
------------ | -------------
`microsoftId` | string
`user` | number
`provider` | number

## Example

```typescript
import type { MicrosoftEntraProviderUserRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "microsoftId": null,
  "user": null,
  "provider": null,
} satisfies MicrosoftEntraProviderUserRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MicrosoftEntraProviderUserRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


