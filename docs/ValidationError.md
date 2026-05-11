
# ValidationError

Validation Error

## Properties

Name | Type
------------ | -------------
`nonFieldErrors` | Array&lt;string&gt;
`code` | string

## Example

```typescript
import type { ValidationError } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "nonFieldErrors": null,
  "code": null,
} satisfies ValidationError

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ValidationError
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


