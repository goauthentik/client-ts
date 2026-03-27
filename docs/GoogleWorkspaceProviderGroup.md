
# GoogleWorkspaceProviderGroup

GoogleWorkspaceProviderGroup Serializer

## Properties

Name | Type
------------ | -------------
`id` | string
`googleId` | string
`group` | string
`groupObj` | [PartialGroup](PartialGroup.md)
`provider` | number
`attributes` | { [key: string]: any; }

## Example

```typescript
import type { GoogleWorkspaceProviderGroup } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "googleId": null,
  "group": null,
  "groupObj": null,
  "provider": null,
  "attributes": null,
} satisfies GoogleWorkspaceProviderGroup

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GoogleWorkspaceProviderGroup
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


