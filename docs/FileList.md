
# FileList

Base serializer class which doesn\'t implement create/update methods

## Properties

Name | Type
------------ | -------------
`name` | string
`mimeType` | string
`url` | string
`themedUrls` | [ThemedUrls](ThemedUrls.md)

## Example

```typescript
import type { FileList } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "mimeType": null,
  "url": null,
  "themedUrls": null,
} satisfies FileList

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FileList
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


