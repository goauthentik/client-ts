
# GroupLDAPSourceConnection

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
`groupObj` | [PartialGroup](PartialGroup.md)

## Example

```typescript
import type { GroupLDAPSourceConnection } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "group": null,
  "source": null,
  "sourceObj": null,
  "identifier": null,
  "created": null,
  "lastUpdated": null,
  "groupObj": null,
} satisfies GroupLDAPSourceConnection

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GroupLDAPSourceConnection
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


