
# OutpostRequest

Outpost Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`type` | [OutpostTypeEnum](OutpostTypeEnum.md)
`providers` | Array&lt;number&gt;
`serviceConnection` | string
`config` | { [key: string]: any; }
`managed` | string

## Example

```typescript
import type { OutpostRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "type": null,
  "providers": null,
  "serviceConnection": null,
  "config": null,
  "managed": null,
} satisfies OutpostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OutpostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


