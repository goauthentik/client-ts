
# MicrosoftEntraProviderGroupRequest

MicrosoftEntraProviderGroup Serializer

## Properties

Name | Type
------------ | -------------
`microsoftId` | string
`group` | string
`provider` | number

## Example

```typescript
import type { MicrosoftEntraProviderGroupRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "microsoftId": null,
  "group": null,
  "provider": null,
} satisfies MicrosoftEntraProviderGroupRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MicrosoftEntraProviderGroupRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


