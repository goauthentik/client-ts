
# MicrosoftEntraProviderGroup

MicrosoftEntraProviderGroup Serializer

## Properties

Name | Type
------------ | -------------
`id` | string
`microsoftId` | string
`group` | string
`groupObj` | [UserGroup](UserGroup.md)
`provider` | number
`attributes` | { [key: string]: any; }

## Example

```typescript
import type { MicrosoftEntraProviderGroup } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "microsoftId": null,
  "group": null,
  "groupObj": null,
  "provider": null,
  "attributes": null,
} satisfies MicrosoftEntraProviderGroup

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MicrosoftEntraProviderGroup
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


