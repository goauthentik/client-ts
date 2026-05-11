
# UserLDAPSourceConnection

User source connection

## Properties

Name | Type
------------ | -------------
`pk` | number
`user` | number
`source` | string
`sourceObj` | [Source](Source.md)
`identifier` | string
`created` | Date
`lastUpdated` | Date
`userObj` | [PartialUser](PartialUser.md)

## Example

```typescript
import type { UserLDAPSourceConnection } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "user": null,
  "source": null,
  "sourceObj": null,
  "identifier": null,
  "created": null,
  "lastUpdated": null,
  "userObj": null,
} satisfies UserLDAPSourceConnection

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserLDAPSourceConnection
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


