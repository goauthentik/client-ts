
# LDAPCheckAccess

Base serializer class which doesn\'t implement create/update methods

## Properties

Name | Type
------------ | -------------
`hasSearchPermission` | boolean
`access` | [PolicyTestResult](PolicyTestResult.md)

## Example

```typescript
import type { LDAPCheckAccess } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "hasSearchPermission": null,
  "access": null,
} satisfies LDAPCheckAccess

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LDAPCheckAccess
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


