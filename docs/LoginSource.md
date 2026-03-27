
# LoginSource

Serializer for Login buttons of sources

## Properties

Name | Type
------------ | -------------
`name` | string
`iconUrl` | string
`promoted` | boolean
`challenge` | [LoginChallengeTypes](LoginChallengeTypes.md)

## Example

```typescript
import type { LoginSource } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "iconUrl": null,
  "promoted": null,
  "challenge": null,
} satisfies LoginSource

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LoginSource
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


