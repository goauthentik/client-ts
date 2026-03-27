
# PaginatedConnectorList


## Properties

Name | Type
------------ | -------------
`pagination` | [Pagination](Pagination.md)
`results` | [Array&lt;Connector&gt;](Connector.md)
`autocomplete` | { [key: string]: any; }

## Example

```typescript
import type { PaginatedConnectorList } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pagination": null,
  "results": null,
  "autocomplete": null,
} satisfies PaginatedConnectorList

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PaginatedConnectorList
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


