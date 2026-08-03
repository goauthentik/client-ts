
# SCIMProviderUserRequest

SCIMProviderUser Serializer

## Properties

Name | Type
------------ | -------------
`scimId` | string
`user` | number
`provider` | number

## Example

```typescript
import type { SCIMProviderUserRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "scimId": null,
  "user": null,
  "provider": null,
} satisfies SCIMProviderUserRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SCIMProviderUserRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


