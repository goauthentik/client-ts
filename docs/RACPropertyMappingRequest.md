
# RACPropertyMappingRequest

RACPropertyMapping Serializer

## Properties

Name | Type
------------ | -------------
`managed` | string
`name` | string
`expression` | string
`staticSettings` | { [key: string]: any; }

## Example

```typescript
import type { RACPropertyMappingRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "managed": null,
  "name": null,
  "expression": null,
  "staticSettings": null,
} satisfies RACPropertyMappingRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RACPropertyMappingRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


