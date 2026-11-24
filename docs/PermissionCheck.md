
# PermissionCheck


## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`expression` | string
`endpoints` | Array&lt;string&gt;
`unknownEndpoints` | Array&lt;string&gt;
`unknownFields` | { [key: string]: Array&lt;string&gt;; }

## Example

```typescript
import type { PermissionCheck } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "expression": null,
  "endpoints": null,
  "unknownEndpoints": null,
  "unknownFields": null,
} satisfies PermissionCheck

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PermissionCheck
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


