
# DataExport

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`id` | string
`requestedBy` | [RequestedBy](RequestedBy.md)
`requestedOn` | Date
`contentType` | [ContentType](ContentType.md)
`queryParams` | { [key: string]: any; }
`fileUrl` | string
`completed` | boolean

## Example

```typescript
import type { DataExport } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "requestedBy": null,
  "requestedOn": null,
  "contentType": null,
  "queryParams": null,
  "fileUrl": null,
  "completed": null,
} satisfies DataExport

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DataExport
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


