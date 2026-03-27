
# UserPlexSourceConnectionRequest

User source connection

## Properties

Name | Type
------------ | -------------
`user` | number
`source` | string
`identifier` | string
`plexToken` | string

## Example

```typescript
import type { UserPlexSourceConnectionRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "user": null,
  "source": null,
  "identifier": null,
  "plexToken": null,
} satisfies UserPlexSourceConnectionRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserPlexSourceConnectionRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


