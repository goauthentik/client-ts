
# GroupSourceConnection

Group Source Connection

## Properties

Name | Type
------------ | -------------
`pk` | number
`group` | string
`source` | string
`sourceObj` | [Source](Source.md)
`identifier` | string
`created` | Date
`lastUpdated` | Date

## Example

```typescript
import type { GroupSourceConnection } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "group": null,
  "source": null,
  "sourceObj": null,
  "identifier": null,
  "created": null,
  "lastUpdated": null,
} satisfies GroupSourceConnection

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GroupSourceConnection
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


