
# UserAccountLockdownRequest

Choose the target account before starting the lockdown flow.

## Properties

Name | Type
------------ | -------------
`user` | number

## Example

```typescript
import type { UserAccountLockdownRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "user": null,
} satisfies UserAccountLockdownRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserAccountLockdownRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


