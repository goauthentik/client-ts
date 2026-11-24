
# PropertyMappingTestRequest

Test property mapping execution for a user/group with context

## Properties

Name | Type
------------ | -------------
`user` | number
`context` | { [key: string]: any; }
`group` | string

## Example

```typescript
import type { PropertyMappingTestRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "user": null,
  "context": null,
  "group": null,
} satisfies PropertyMappingTestRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PropertyMappingTestRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


