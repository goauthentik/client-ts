
# UserSwitchRequest

Request to add or switch users in the current browser.

## Properties

Name | Type
------------ | -------------
`action` | [UserSwitchActionEnum](UserSwitchActionEnum.md)
`userPk` | number

## Example

```typescript
import type { UserSwitchRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "userPk": null,
} satisfies UserSwitchRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserSwitchRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


