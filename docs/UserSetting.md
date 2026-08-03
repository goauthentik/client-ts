
# UserSetting

Serializer for User settings for stages and sources

## Properties

Name | Type
------------ | -------------
`objectUid` | string
`component` | string
`title` | string
`configureUrl` | string
`iconUrl` | string

## Example

```typescript
import type { UserSetting } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "objectUid": null,
  "component": null,
  "title": null,
  "configureUrl": null,
  "iconUrl": null,
} satisfies UserSetting

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserSetting
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


